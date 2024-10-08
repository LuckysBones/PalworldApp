import asyncio
import websockets

async def hello():
    uri = "wss://luckyspalworldserver.com/ws/players/"  # Replace with your WebSocket server URI
    async with websockets.connect(uri) as websocket:
            await websocket.send('')
            message = await websocket.recv()
            print(message)
            await websocket.close()


asyncio.run(hello())

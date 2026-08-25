.class Lcom/bilibili/extra/websocket/NanoWSD$b$a;
.super Lcom/bilibili/extra/websocket/NanoHTTPD$Response;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/extra/websocket/NanoWSD$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bilibili/extra/websocket/NanoWSD$b;


# direct methods
.method constructor <init>(Lcom/bilibili/extra/websocket/NanoWSD$b;Lcom/bilibili/extra/websocket/NanoHTTPD$Response$b;Ljava/lang/String;Ljava/io/InputStream;J)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/bilibili/extra/websocket/NanoWSD$b$a;->k:Lcom/bilibili/extra/websocket/NanoWSD$b;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-wide v4, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/extra/websocket/NanoHTTPD$Response;-><init>(Lcom/bilibili/extra/websocket/NanoHTTPD$Response$b;Ljava/lang/String;Ljava/io/InputStream;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected n(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoWSD$b$a;->k:Lcom/bilibili/extra/websocket/NanoWSD$b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/extra/websocket/NanoWSD$b;->access$002(Lcom/bilibili/extra/websocket/NanoWSD$b;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoWSD$b$a;->k:Lcom/bilibili/extra/websocket/NanoWSD$b;

    .line 7
    .line 8
    sget-object v1, Lcom/bilibili/extra/websocket/NanoWSD$State;->CONNECTING:Lcom/bilibili/extra/websocket/NanoWSD$State;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bilibili/extra/websocket/NanoWSD$b;->access$102(Lcom/bilibili/extra/websocket/NanoWSD$b;Lcom/bilibili/extra/websocket/NanoWSD$State;)Lcom/bilibili/extra/websocket/NanoWSD$State;

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/bilibili/extra/websocket/NanoHTTPD$Response;->n(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/extra/websocket/NanoWSD$b$a;->k:Lcom/bilibili/extra/websocket/NanoWSD$b;

    .line 17
    .line 18
    sget-object v0, Lcom/bilibili/extra/websocket/NanoWSD$State;->OPEN:Lcom/bilibili/extra/websocket/NanoWSD$State;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/bilibili/extra/websocket/NanoWSD$b;->access$102(Lcom/bilibili/extra/websocket/NanoWSD$b;Lcom/bilibili/extra/websocket/NanoWSD$State;)Lcom/bilibili/extra/websocket/NanoWSD$State;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/extra/websocket/NanoWSD$b$a;->k:Lcom/bilibili/extra/websocket/NanoWSD$b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/extra/websocket/NanoWSD$b;->onOpen()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/extra/websocket/NanoWSD$b$a;->k:Lcom/bilibili/extra/websocket/NanoWSD$b;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/extra/websocket/NanoWSD$b;->access$200(Lcom/bilibili/extra/websocket/NanoWSD$b;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

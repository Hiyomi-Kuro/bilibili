.class public Lcom/bilibili/extra/websocket/NanoHTTPD$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/extra/websocket/NanoHTTPD$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/extra/websocket/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Ljava/net/ServerSocket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/ServerSocket;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/net/ServerSocket;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

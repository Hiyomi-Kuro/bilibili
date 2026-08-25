.class public final Lcom/bilibili/bililive/infra/socket/messagesocket/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/infra/socket/messagesocket/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/socket/messagesocket/h;",
        "Lcom/bilibili/bililive/infra/socket/messagesocket/l;",
        "Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;",
        "a",
        "Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;",
        "client",
        "Lcom/bilibili/bililive/infra/socket/messagesocket/f;",
        "b",
        "Lcom/bilibili/bililive/infra/socket/messagesocket/f;",
        "messageHandler",
        "<init>",
        "(Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;Lcom/bilibili/bililive/infra/socket/messagesocket/f;)V",
        "socket-live_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;

.field private final b:Lcom/bilibili/bililive/infra/socket/messagesocket/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/socket/messagesocket/f<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;Lcom/bilibili/bililive/infra/socket/messagesocket/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;",
            "Lcom/bilibili/bililive/infra/socket/messagesocket/f<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/h;->a:Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/h;->b:Lcom/bilibili/bililive/infra/socket/messagesocket/f;

    .line 7
    .line 8
    return-void
.end method

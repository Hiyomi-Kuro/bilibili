.class public final Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager$a;
.super Lcom/bilibili/bililive/infra/socket/messagesocket/i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager$a",
        "Lcom/bilibili/bililive/infra/socket/messagesocket/i;",
        "Lcom/bilibili/bililive/infra/socket/messagesocket/c;",
        "cmdMessage",
        "Lgf3/s;",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;

.field final synthetic c:Lcom/bilibili/bililive/infra/socket/messagesocket/i;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;Lcom/bilibili/bililive/infra/socket/messagesocket/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager$a;->b:Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager$a;->c:Lcom/bilibili/bililive/infra/socket/messagesocket/i;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/socket/messagesocket/i;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/infra/socket/messagesocket/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager$a;->b:Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;->k(Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager;Lcom/bilibili/bililive/infra/socket/messagesocket/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/socket/LiveSocketManager$a;->c:Lcom/bilibili/bililive/infra/socket/messagesocket/i;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/socket/messagesocket/i;->a(Lcom/bilibili/bililive/infra/socket/messagesocket/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.class public final Lvo1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lso1/c;
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\u0008\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lvo1/a;",
        "Lso1/c;",
        "Ld50/j;",
        "Lgf3/s;",
        "a",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->f:Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$a;->a()Lcom/bilibili/live/card/dynamic/biz/player/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/live/card/dynamic/biz/player/b;->g()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager;->f:Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/live/card/act/biz/player/ActLivePlayerManager$a;->a()Lcom/bilibili/live/card/act/biz/player/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/bilibili/live/card/act/biz/player/b;->g()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveCardServiceImpl"

    .line 2
    .line 3
    return-object v0
.end method

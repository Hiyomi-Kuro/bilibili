.class public final Lcom/bilibili/togetherWatch/player/widget/h$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/togetherWatch/detail/chat/i0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/player/widget/h;-><init>(Landroid/content/Context;Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Lcom/bilibili/togetherWatch/service/k0;Lcom/bilibili/togetherWatch/service/ChatService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Lcom/bilibili/bangumi/logic/page/detail/service/n1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/togetherWatch/player/widget/h$a",
        "Lcom/bilibili/togetherWatch/detail/chat/i0$a;",
        "Landroid/content/Context;",
        "context",
        "",
        "mid",
        "Lgf3/s;",
        "b",
        "a",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/togetherWatch/player/widget/h;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/player/widget/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/h$a;->a:Lcom/bilibili/togetherWatch/player/widget/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bilibili/togetherWatch/player/widget/h$a;->a:Lcom/bilibili/togetherWatch/player/widget/h;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/bilibili/togetherWatch/player/widget/h;->k(Lcom/bilibili/togetherWatch/player/widget/h;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    const-wide/16 v4, 0x3e8

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-ltz v6, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/togetherWatch/player/widget/h$a;->a:Lcom/bilibili/togetherWatch/player/widget/h;

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lcom/bilibili/togetherWatch/player/widget/h;->s(Lcom/bilibili/togetherWatch/player/widget/h;J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/h$a;->a:Lcom/bilibili/togetherWatch/player/widget/h;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/togetherWatch/player/widget/h;->c(Lcom/bilibili/togetherWatch/player/widget/h;)Lcom/bilibili/togetherWatch/service/ChatService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/service/ChatService;->N0()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v2, "pgc.watch-together-player-voice.side-bar.share.click"

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/togetherWatch/im/ui/g1;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/togetherWatch/player/widget/h$a;->a:Lcom/bilibili/togetherWatch/player/widget/h;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/bilibili/togetherWatch/player/widget/h;->o(Lcom/bilibili/togetherWatch/player/widget/h;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "ogv_video_detail_together_watch_full_pic_share"

    .line 49
    .line 50
    invoke-direct {v0, p1, v2, v1}, Lcom/bilibili/togetherWatch/im/ui/g1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/b;->show()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;J)V
    .locals 0

    .line 1
    return-void
.end method

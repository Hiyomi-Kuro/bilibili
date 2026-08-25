.class public final Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->o()Ltv/danmaku/biliplayerv2/l;
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
        "com/bilibili/bangumi/logic/page/detail/service/PlayControlService$d",
        "Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/c;",
        "Lpw1/c;",
        "playableParams",
        "Lgf3/s;",
        "a",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$d;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lpw1/c;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/OGVPlayableParamsFactory;->a:Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/OGVPlayableParamsFactory;

    .line 2
    .line 3
    new-instance v1, Lcu1/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$d;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->e(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->c()Lrm/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lcu1/a;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/OGVPlayableParamsFactory;->g(Lsf3/a;)Lsf3/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lpw1/c;->O2(Lsf3/a;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->r0(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->t0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Lcom/bilibili/app/gemini/base/player/a;->g2(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

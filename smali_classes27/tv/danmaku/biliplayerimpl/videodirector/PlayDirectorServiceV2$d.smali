.class public final Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$d",
        "Ltv/danmaku/biliplayerv2/service/w;",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "playableParams",
        "Lrw3/d$a;",
        "itemParamsBuilder",
        "",
        "isUpdate",
        "a",
        "biliplayerimpl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$d;->a:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/biliplayerv2/service/Video$f;Lrw3/d$a;Z)Z
    .locals 3

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$d;->a:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;

    .line 4
    .line 5
    invoke-static {v0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->J8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;)Ltv/danmaku/biliplayerv2/service/IVideoQualityProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/IVideoQualityProvider;->b()[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lrw3/d$a;->x([I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$d;->a:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;

    .line 27
    .line 28
    invoke-static {v0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->D8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;)Ltv/danmaku/biliplayerv2/service/w;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, p1, p2, p3}, Ltv/danmaku/biliplayerv2/service/w;->a(Ltv/danmaku/biliplayerv2/service/Video$f;Lrw3/d$a;Z)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 p1, 0x1

    .line 38
    return p1
.end method

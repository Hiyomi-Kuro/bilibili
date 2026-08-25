.class public final synthetic Ltv/danmaku/biliplayerimpl/videodirector/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;

.field public final synthetic b:Ltv/danmaku/biliplayerv2/service/i;


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;Ltv/danmaku/biliplayerv2/service/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/videodirector/d;->a:Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/biliplayerimpl/videodirector/d;->b:Ltv/danmaku/biliplayerv2/service/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/d;->a:Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/videodirector/d;->b:Ltv/danmaku/biliplayerv2/service/i;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;->F8(Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;Ltv/danmaku/biliplayerv2/service/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

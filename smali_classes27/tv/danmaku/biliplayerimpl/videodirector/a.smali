.class public final synthetic Ltv/danmaku/biliplayerimpl/videodirector/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/videodirector/a;->a:Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;

    .line 5
    .line 6
    iput p2, p0, Ltv/danmaku/biliplayerimpl/videodirector/a;->b:I

    .line 7
    .line 8
    iput p3, p0, Ltv/danmaku/biliplayerimpl/videodirector/a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/a;->a:Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/biliplayerimpl/videodirector/a;->b:I

    .line 4
    .line 5
    iget v2, p0, Ltv/danmaku/biliplayerimpl/videodirector/a;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;->D8(Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

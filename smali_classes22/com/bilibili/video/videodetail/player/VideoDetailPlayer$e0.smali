.class public final Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$e0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/video/videodetail/function/i0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->r7(JJLjava/lang/String;ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/video/videodetail/player/VideoDetailPlayer$e0",
        "Ltv/danmaku/bili/ui/video/videodetail/function/i0$a;",
        "",
        "expanded",
        "Lgf3/s;",
        "b",
        "videodetail_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:J

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I


# direct methods
.method constructor <init>(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;Ljava/lang/String;JZJLjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$e0;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$e0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$e0;->c:J

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$e0;->d:Z

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$e0;->e:J

    .line 10
    .line 11
    iput-object p8, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$e0;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput p9, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$e0;->g:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$e0;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->p0(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "mVideoDetailScroller"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-virtual {p1, p0}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->x(Ltv/danmaku/bili/ui/video/videodetail/function/i0$a;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$e0;->a:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$e0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$e0;->c:J

    .line 23
    .line 24
    iget-boolean v4, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$e0;->d:Z

    .line 25
    .line 26
    iget-wide v5, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$e0;->e:J

    .line 27
    .line 28
    iget-object v7, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$e0;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget v8, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$e0;->g:I

    .line 31
    .line 32
    invoke-static/range {v0 .. v8}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->E0(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;Ljava/lang/String;JZJLjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

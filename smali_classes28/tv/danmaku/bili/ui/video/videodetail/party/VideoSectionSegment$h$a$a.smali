.class public final Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$h$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsl1/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$h$a;->f(Lfs3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J,\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\r\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$h$a$a",
        "Lsl1/m;",
        "",
        "a",
        "prompt",
        "like",
        "",
        "guideType",
        "guideTitle",
        "Lgf3/s;",
        "g",
        "",
        "t",
        "c",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ltv/danmaku/bili/videopage/player/features/actions/b0;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;IILtv/danmaku/bili/videopage/player/features/actions/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$h$a$a;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 2
    .line 3
    iput p2, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$h$a$a;->b:I

    .line 4
    .line 5
    iput p3, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$h$a$a;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$h$a$a;->d:Ltv/danmaku/bili/videopage/player/features/actions/b0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/bili/videopage/common/helper/e;->a:Ltv/danmaku/bili/videopage/common/helper/e;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$h$a$a;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 4
    .line 5
    invoke-static {v1}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;->C(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;)Ljs3/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/common/helper/e;->e(Ljs3/e;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lsl1/l;->f(Lsl1/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$h$a$a;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$h$a$a;->d:Ltv/danmaku/bili/videopage/player/features/actions/b0;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;->k0(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;Ljava/lang/Throwable;Ltv/danmaku/bili/videopage/player/features/actions/b0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsl1/l;->c(Lsl1/m;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic e(ZZZZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lsl1/l;->e(Lsl1/m;ZZZZILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic f(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsl1/l;->d(Lsl1/m;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$h$a$a;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 2
    .line 3
    iget p2, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$h$a$a;->b:I

    .line 4
    .line 5
    iget p3, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$h$a$a;->c:I

    .line 6
    .line 7
    iget-object p4, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$h$a$a;->d:Ltv/danmaku/bili/videopage/player/features/actions/b0;

    .line 8
    .line 9
    invoke-static {p1, p2, p3, p4}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;->l0(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;IILtv/danmaku/bili/videopage/player/features/actions/b0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

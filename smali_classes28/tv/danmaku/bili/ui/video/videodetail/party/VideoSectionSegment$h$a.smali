.class public final Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$h$a;
.super Lgs3/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$h;->c(IILtv/danmaku/bili/videopage/player/features/actions/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgs3/b<",
        "Lfs3/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$h$a",
        "Lgs3/b;",
        "Lfs3/c;",
        "",
        "a",
        "message",
        "Lgf3/s;",
        "f",
        "e",
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
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$h$a;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 2
    .line 3
    iput p2, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$h$a;->b:I

    .line 4
    .line 5
    iput p3, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$h$a;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$h$a;->d:Ltv/danmaku/bili/videopage/player/features/actions/b0;

    .line 8
    .line 9
    invoke-direct {p0}, Lgs3/b;-><init>()V

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
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$h$a;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

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

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfs3/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$h$a;->e(Lfs3/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfs3/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$h$a;->f(Lfs3/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lfs3/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$h$a;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lfs3/c;->a()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$h$a;->d:Ltv/danmaku/bili/videopage/player/features/actions/b0;

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;->k0(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;Ljava/lang/Throwable;Ltv/danmaku/bili/videopage/player/features/actions/b0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f(Lfs3/c;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lfs3/c;->f()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$h$a;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 20
    .line 21
    iget v2, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$h$a;->b:I

    .line 22
    .line 23
    iget v3, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$h$a;->c:I

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lfs3/c;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    new-instance p1, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$h$a$a;

    .line 32
    .line 33
    iget-object v4, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$h$a;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 34
    .line 35
    iget v5, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$h$a;->b:I

    .line 36
    .line 37
    iget v6, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$h$a;->c:I

    .line 38
    .line 39
    iget-object v7, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$h$a;->d:Ltv/danmaku/bili/videopage/player/features/actions/b0;

    .line 40
    .line 41
    invoke-direct {p1, v4, v5, v6, v7}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$h$a$a;-><init>(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;IILtv/danmaku/bili/videopage/player/features/actions/b0;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v3, v0, p1}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;->n0(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;IILjava/lang/String;Lsl1/m;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$h$a;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 49
    .line 50
    iget v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$h$a;->b:I

    .line 51
    .line 52
    iget v1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$h$a;->c:I

    .line 53
    .line 54
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$h$a;->d:Ltv/danmaku/bili/videopage/player/features/actions/b0;

    .line 55
    .line 56
    invoke-static {p1, v0, v1, v2}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;->l0(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;IILtv/danmaku/bili/videopage/player/features/actions/b0;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    return-void
.end method

.class public final Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Li22/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;->t1(ZLtv/danmaku/bili/videopage/player/features/actions/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$p",
        "Li22/k$c;",
        "",
        "toast",
        "",
        "needLogin",
        "voucher",
        "Lgf3/s;",
        "d",
        "",
        "t",
        "c",
        "",
        "a",
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
.field final synthetic a:Z

.field final synthetic b:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

.field final synthetic c:Z

.field final synthetic d:Ltv/danmaku/bili/videopage/player/features/actions/d0;

.field final synthetic e:Ltp3/g;


# direct methods
.method constructor <init>(ZLtv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;ZLtv/danmaku/bili/videopage/player/features/actions/d0;Ltp3/g;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$p;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$p;->b:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 4
    .line 5
    iput-boolean p3, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$p;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$p;->d:Ltv/danmaku/bili/videopage/player/features/actions/d0;

    .line 8
    .line 9
    iput-object p5, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$p;->e:Ltp3/g;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/bili/videopage/common/helper/e;->a:Ltv/danmaku/bili/videopage/common/helper/e;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$p;->b:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

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
    invoke-static {p0}, Li22/m;->d(Li22/k$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$p;->b:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$p;->d:Ltv/danmaku/bili/videopage/player/features/actions/d0;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;->t0(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;Ljava/lang/Throwable;Ltv/danmaku/bili/videopage/player/features/actions/d0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$p;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$p;->e:Ltp3/g;

    .line 16
    .line 17
    iget-boolean p2, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$p;->c:Z

    .line 18
    .line 19
    new-instance v1, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$p$a;

    .line 20
    .line 21
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$p;->b:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 22
    .line 23
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$p;->d:Ltv/danmaku/bili/videopage/player/features/actions/d0;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0, p2, v3}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$p$a;-><init>(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;ZZLtv/danmaku/bili/videopage/player/features/actions/d0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, p3, v1}, Ltp3/g;->I(ZLjava/lang/String;Lsl1/m;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    iget-object v4, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$p;->b:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 33
    .line 34
    iget-boolean p3, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$p;->a:Z

    .line 35
    .line 36
    xor-int/lit8 v5, p3, 0x1

    .line 37
    .line 38
    iget-boolean v6, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$p;->c:Z

    .line 39
    .line 40
    iget-object v9, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$p;->d:Ltv/danmaku/bili/videopage/player/features/actions/d0;

    .line 41
    .line 42
    move v7, p2

    .line 43
    move-object v8, p1

    .line 44
    invoke-static/range {v4 .. v9}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;->u0(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;ZZILjava/lang/String;Ltv/danmaku/bili/videopage/player/features/actions/d0;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

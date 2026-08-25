.class public final Lnq3/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljs3/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnq3/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljs3/j<",
        "Ljs3/e;",
        "Lnq3/a$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010J\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010\u0015\u001a\u00020\u0006R\u0016\u0010\u0017\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016R\u001e\u0010\u001a\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lnq3/a;",
        "Ljs3/j;",
        "Ljs3/e;",
        "Lnq3/a$a;",
        "Ljs3/g;",
        "segment",
        "Lgf3/s;",
        "M9",
        "host",
        "paramsParser",
        "b",
        "onDetach",
        "Landroid/view/ViewGroup;",
        "container",
        "bx",
        "oh",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "c",
        "Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;",
        "a",
        "d",
        "Ljs3/e;",
        "mHost",
        "Lbt3/b;",
        "Lbt3/b;",
        "mVideoDetailPlayer",
        "Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;",
        "mVideoUiHelper",
        "Lvr3/b;",
        "Lvr3/b;",
        "mPartyColorBusiness",
        "<init>",
        "()V",
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
.field private a:Ljs3/e;

.field private b:Lbt3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbt3/b<",
            "**>;"
        }
    .end annotation
.end field

.field private c:Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;

.field private d:Lvr3/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public M9(Ljs3/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljs3/g<",
            "**>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lbt3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbt3/b;

    .line 6
    .line 7
    iput-object p1, p0, Lnq3/a;->b:Lbt3/b;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lks3/c;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lks3/c;

    .line 15
    .line 16
    const-string v0, "IPartyColorBusiness"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lks3/c;->b(Ljava/lang/String;)Lks3/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lvr3/b;

    .line 23
    .line 24
    iput-object p1, p0, Lnq3/a;->d:Lvr3/b;

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final a()Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lnq3/a;->c:Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mVideoUiHelper"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public b(Ljs3/e;Lnq3/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnq3/a;->a:Ljs3/e;

    .line 2
    .line 3
    return-void
.end method

.method public bx(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    sget-object v0, Ltv/danmaku/bili/videopage/common/helper/e;->a:Ltv/danmaku/bili/videopage/common/helper/e;

    .line 2
    .line 3
    iget-object v1, p0, Lnq3/a;->a:Ljs3/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "mHost"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/common/helper/e;->a(Ljs3/e;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v1, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;

    .line 22
    .line 23
    iget-object v3, p0, Lnq3/a;->b:Lbt3/b;

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    const-string v3, "mVideoDetailPlayer"

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v2, v3

    .line 34
    :goto_0
    invoke-direct {v1, v0, p1, v2}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;-><init>(Landroid/content/Context;Landroid/view/View;Lbt3/b;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lnq3/a;->c:Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;

    .line 38
    .line 39
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->h1()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lnq3/a;->d()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnq3/a;->c:Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mVideoUiHelper"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->o1(Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnq3/a;->d:Lvr3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lvr3/b;->h()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lnq3/a;->c:Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, "mVideoUiHelper"

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_1
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->O1(Ljava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public oh()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnq3/a;->c:Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mVideoUiHelper"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->t1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

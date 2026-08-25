.class public final Lyp3/a;
.super Lwp3/a;
.source "BL"

# interfaces
.implements Lyp3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyp3/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 %2\u00020\u00012\u00020\u0002:\u0001&B\t\u0008\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\'\u0010\t\u001a\u00020\u00082\u0016\u0010\u0007\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00060\u0005\"\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J#\u0010\u0010\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u000e*\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0008H\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0013H\u0016J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u0019\u001a\u00020\u0003H\u0016J\u0008\u0010\u001a\u001a\u00020\u0008H\u0016R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lyp3/a;",
        "Lwp3/a;",
        "Lyp3/c;",
        "",
        "K2",
        "",
        "",
        "data",
        "Lgf3/s;",
        "u3",
        "([Ljava/lang/Object;)V",
        "m3",
        "R2",
        "Ltv/danmaku/bili/videopage/foundation/section/g;",
        "VideoViewHolder",
        "viewHolder",
        "V0",
        "(Ltv/danmaku/bili/videopage/foundation/section/g;)V",
        "y2",
        "",
        "getCover",
        "getTitle",
        "getTotalCount",
        "",
        "R",
        "S1",
        "v0",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BangumiInfo;",
        "n",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BangumiInfo;",
        "mBangumiInfo",
        "Lyp3/d;",
        "o",
        "Lyp3/d;",
        "mViewHolder",
        "<init>",
        "()V",
        "p",
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


# static fields
.field public static final p:Lyp3/a$a;


# instance fields
.field private n:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BangumiInfo;

.field private o:Lyp3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyp3/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyp3/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyp3/a;->p:Lyp3/a$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lwp3/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyp3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public K2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyp3/a;->n:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BangumiInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyp3/a;->n:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BangumiInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BangumiInfo;->isFinish()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public R2()I
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    return v0
.end method

.method public S1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyp3/a;->n:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BangumiInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BangumiInfo;->mWeekday:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    :goto_0
    return v0
.end method

.method public V0(Ltv/danmaku/bili/videopage/foundation/section/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VideoViewHolder::",
            "Ltv/danmaku/bili/videopage/foundation/section/g;",
            ">(TVideoViewHolder;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/videopage/foundation/section/c;->V0(Ltv/danmaku/bili/videopage/foundation/section/g;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lyp3/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lyp3/d;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-object p1, p0, Lyp3/a;->o:Lyp3/d;

    .line 13
    .line 14
    return-void
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyp3/a;->n:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BangumiInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BangumiInfo;->mCover:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyp3/a;->n:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BangumiInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BangumiInfo;->mTitle:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getTotalCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyp3/a;->n:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BangumiInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BangumiInfo;->mTotalCount:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public m3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyp3/a;->n:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BangumiInfo;

    .line 3
    .line 4
    return-void
.end method

.method public varargs u3([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwp3/a;->L3()Lhp3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/data/network/a;->u()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BangumiInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lyp3/a;->n:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BangumiInfo;

    .line 14
    .line 15
    return-void
.end method

.method public v0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyp3/a;->n:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BangumiInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-nez v1, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object v2, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BangumiInfo;->url:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    iget-object v0, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BangumiInfo;->url:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "intentFrom"

    .line 40
    .line 41
    const-string v3, "4"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "from_spmid"

    .line 48
    .line 49
    const-string v3, "main.ugc-video-detail.0.0"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Ltv/danmaku/bili/videopage/common/helper/VideoRouter;->i(Landroid/content/Context;Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v1, v0}, Ltv/danmaku/bili/videopage/common/helper/VideoRouter;->l(Landroid/content/Context;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BangumiInfo;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method

.method public y2()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/videopage/foundation/section/c;->y2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyp3/a;->o:Lyp3/d;

    .line 6
    .line 7
    return-void
.end method

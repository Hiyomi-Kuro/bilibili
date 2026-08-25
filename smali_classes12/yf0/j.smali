.class public final Lyf0/j;
.super Lyf0/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyf0/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J\u0008\u0010\t\u001a\u00020\u0002H\u0014J\u0008\u0010\n\u001a\u00020\u0002H\u0016R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lyf0/j;",
        "Lyf0/g;",
        "Lgf3/s;",
        "f0",
        "",
        "p",
        "Landroid/content/Context;",
        "context",
        "e0",
        "j0",
        "u",
        "Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;",
        "t",
        "Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;",
        "pbCountDown",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Landroid/widget/FrameLayout;",
        "container",
        "<init>",
        "(Landroid/widget/FrameLayout;)V",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final u:Lyf0/j$a;

.field public static final v:I


# instance fields
.field private t:Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyf0/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyf0/j$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyf0/j;->u:Lyf0/j$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lyf0/j;->v:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyf0/g;-><init>(Landroid/widget/FrameLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected e0(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyf0/g;->U()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v2, Lbb0/f;->Q0:I

    .line 18
    .line 19
    invoke-static {p1, v2}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->C(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method protected f0()V
    .locals 1

    .line 1
    sget v0, Lbb0/g;->sb:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->o(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;

    .line 8
    .line 9
    iput-object v0, p0, Lyf0/j;->t:Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;

    .line 10
    .line 11
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomPopRankGuideCardStyleBItemView"

    .line 2
    .line 3
    return-object v0
.end method

.method protected j0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyf0/j;->t:Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lyf0/g;->T()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomPopRankGuideCardInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomPopRankGuideCardInfo;->countdown:Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v1, 0xa

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->setAnimationDuration(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->g()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Lcom/bilibili/bililive/biz/view/n;->c(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method protected p()I
    .locals 1

    .line 1
    sget v0, Lbb0/h;->U3:I

    .line 2
    .line 3
    return v0
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyf0/g;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyf0/j;->t:Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/widget/view/CircularRingProgressBar;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

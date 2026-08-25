.class public final Lcom/bilibili/ad/adview/story/card/card75/follow/a;
.super Lcom/bilibili/ad/adview/story/card/card75/follow/AbsAdStoryFlyFollowCard;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/story/card/card75/follow/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u0019\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/card/card75/follow/a;",
        "Lcom/bilibili/ad/adview/story/card/card75/follow/AbsAdStoryFlyFollowCard;",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "adSection",
        "Lcom/bilibili/adcommon/biz/story/c;",
        "adStoryInfoBean",
        "Lgf3/s;",
        "R",
        "Landroid/view/ViewGroup;",
        "p",
        "Landroid/view/ViewGroup;",
        "buttonContainer",
        "Landroid/view/View;",
        "itemView",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection$a;",
        "followProxy",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/adcommon/biz/story/IAdStorySection$a;)V",
        "q",
        "a",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final q:Lcom/bilibili/ad/adview/story/card/card75/follow/a$a;

.field public static final r:I


# instance fields
.field private p:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/story/card/card75/follow/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/story/card/card75/follow/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ad/adview/story/card/card75/follow/a;->q:Lcom/bilibili/ad/adview/story/card/card75/follow/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ad/adview/story/card/card75/follow/a;->r:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bilibili/adcommon/biz/story/IAdStorySection$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/story/card/card75/follow/AbsAdStoryFlyFollowCard;-><init>(Landroid/view/View;Lcom/bilibili/adcommon/biz/story/IAdStorySection$a;)V

    .line 2
    .line 3
    .line 4
    sget p2, Ld6/f;->p1:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/card75/follow/a;->p:Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public R(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/biz/story/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/ad/adview/story/card/card75/follow/AbsAdStoryFlyFollowCard;->R(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/biz/story/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/card75/follow/AbsAdStoryFlyFollowCard;->A()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lcom/bilibili/ad/adview/story/card/card75/follow/a;->p:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/card75/follow/AbsAdStoryFlyFollowCard;->A()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p2, v0, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/card75/follow/AbsAdStoryFlyFollowCard;->B()Lcom/bilibili/adcommon/biz/story/IAdStorySection$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/story/IAdStorySection$a;->a()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast p2, Landroid/view/ViewGroup;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p2, 0x0

    .line 54
    :goto_0
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p2, p0, Lcom/bilibili/ad/adview/story/card/card75/follow/a;->p:Landroid/view/ViewGroup;

    .line 60
    .line 61
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/card75/follow/AbsAdStoryFlyFollowCard;->z()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

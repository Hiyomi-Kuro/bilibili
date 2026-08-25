.class public final Lcom/bilibili/ad/adview/story/card/card53/j;
.super Lcom/bilibili/ad/adview/story/card/card53/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/story/card/card53/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u001b\u0008\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0018\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/card/card53/j;",
        "Lcom/bilibili/ad/adview/story/card/card53/e;",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "adSection",
        "Lcom/bilibili/adcommon/biz/story/c;",
        "adStoryInfoBean",
        "Lgf3/s;",
        "R",
        "Landroid/widget/LinearLayout;",
        "D",
        "Landroid/widget/LinearLayout;",
        "j0",
        "()Landroid/widget/LinearLayout;",
        "firstLayout",
        "Landroid/view/ViewGroup;",
        "E",
        "Landroid/view/ViewGroup;",
        "F",
        "()Landroid/view/ViewGroup;",
        "secondLayout",
        "Lcom/bilibili/ad/adview/story/card/widget/AdStoryLikeCardWidget;",
        "Lcom/bilibili/ad/adview/story/card/widget/AdStoryLikeCardWidget;",
        "w",
        "()Lcom/bilibili/ad/adview/story/card/widget/AdStoryLikeCardWidget;",
        "likeCardLayout",
        "Landroid/view/View;",
        "itemView",
        "upperInfoView",
        "<init>",
        "(Landroid/view/View;Landroid/view/ViewGroup;)V",
        "G",
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
.field public static final G:Lcom/bilibili/ad/adview/story/card/card53/j$a;

.field public static final H:I


# instance fields
.field private final D:Landroid/widget/LinearLayout;

.field private final E:Landroid/view/ViewGroup;

.field private final F:Lcom/bilibili/ad/adview/story/card/widget/AdStoryLikeCardWidget;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/story/card/card53/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/story/card/card53/j$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ad/adview/story/card/card53/j;->G:Lcom/bilibili/ad/adview/story/card/card53/j$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ad/adview/story/card/card53/j;->H:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/story/card/card53/e;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    sget p2, Ld6/f;->sc:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/bilibili/ad/adview/story/card/card53/j;->D:Landroid/widget/LinearLayout;

    sget p2, Ld6/f;->tc:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ad/adview/story/card/widget/AdStoryLikeCardWidget;

    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/j;->F:Lcom/bilibili/ad/adview/story/card/widget/AdStoryLikeCardWidget;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/story/card/card53/j;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public F()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/card53/j;->E:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public R(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/biz/story/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/card53/d;->b0()Lcom/bilibili/adcommon/biz/story/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/bilibili/ad/adview/story/card/card53/e;->h0(Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/card53/e;->g0()Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v1, Ld6/h;->L2:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->q(IZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bilibili/ad/adview/story/card/card53/e;->R(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/biz/story/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public j0()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/card53/j;->D:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic u()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/card53/j;->j0()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w()Lcom/bilibili/ad/adview/story/card/widget/AdStoryLikeCardWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/card53/j;->F:Lcom/bilibili/ad/adview/story/card/widget/AdStoryLikeCardWidget;

    .line 2
    .line 3
    return-object v0
.end method

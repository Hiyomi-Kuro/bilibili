.class public final Lo6/a;
.super Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolderDual;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u000f\u0012\u0006\u0010\u001b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005H\u0014J\u0008\u0010\u0008\u001a\u00020\u0002H\u0014R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lo6/a;",
        "Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolderDual;",
        "Lgf3/s;",
        "U3",
        "m1",
        "Lkotlin/Pair;",
        "",
        "v0",
        "F3",
        "Landroid/view/View;",
        "a0",
        "Landroid/view/View;",
        "status",
        "Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;",
        "b0",
        "Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;",
        "tvCoverInfoLeft1",
        "c0",
        "tvCoverInfoLeft2",
        "Lcom/bilibili/ad/adview/widget/i;",
        "p0",
        "Lcom/bilibili/ad/adview/widget/i;",
        "panoramaCompat",
        "",
        "M2",
        "()I",
        "extraLayout",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "r0",
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
.field public static final r0:Lo6/a$a;

.field public static final v0:I


# instance fields
.field private a0:Landroid/view/View;

.field private final b0:Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;

.field private final c0:Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;

.field private p0:Lcom/bilibili/ad/adview/widget/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo6/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo6/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo6/a;->r0:Lo6/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lo6/a;->v0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolderDual;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ld6/f;->c6:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;

    .line 11
    .line 12
    iput-object v0, p0, Lo6/a;->b0:Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;

    .line 13
    .line 14
    sget v0, Ld6/f;->d6:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;

    .line 21
    .line 22
    iput-object p1, p0, Lo6/a;->c0:Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;

    .line 23
    .line 24
    invoke-direct {p0}, Lo6/a;->U3()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final U3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->k0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ld6/f;->F7:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lo6/a;->a0:Landroid/view/View;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/ad/adview/widget/i;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/ad/adview/widget/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lo6/a;->p0:Lcom/bilibili/ad/adview/widget/i;

    .line 28
    .line 29
    iget-object v0, p0, Lo6/a;->a0:Landroid/view/View;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "status"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_0
    iget-object v2, p0, Lo6/a;->p0:Lcom/bilibili/ad/adview/widget/i;

    .line 41
    .line 42
    const-string v3, "panoramaCompat"

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v2, v1

    .line 50
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/ad/adview/widget/i;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v2, 0x4

    .line 59
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;->S2()Lcom/bilibili/ad/adview/feed/index/inline/player/widget/AdInlinePlayerContainerLayout;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-object v4, p0, Lo6/a;->p0:Lcom/bilibili/ad/adview/widget/i;

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v1, v4

    .line 83
    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method


# virtual methods
.method protected F3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo6/a;->p0:Lcom/bilibili/ad/adview/widget/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "panoramaCompat"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->P1()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/widget/i;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public M2()I
    .locals 1

    .line 1
    sget v0, Ld6/h;->f1:I

    .line 2
    .line 3
    return v0
.end method

.method public m1()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolderDual;->m1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo6/a;->b0:Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->G1()Lcom/bilibili/adcommon/basic/model/QualityInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;->g3(Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;Lcom/bilibili/adcommon/basic/model/QualityInfo;Lsf3/l;ILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo6/a;->c0:Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->H1()Lcom/bilibili/adcommon/basic/model/QualityInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;->g3(Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;Lcom/bilibili/adcommon/basic/model/QualityInfo;Lsf3/l;ILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected v0()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/index/inline/BaseAdInlineViewHolderDual;->L3()Lcom/bilibili/ad/adview/widget/AdTagTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/widget/AdTagTextView;->getAccessibilityPair()Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

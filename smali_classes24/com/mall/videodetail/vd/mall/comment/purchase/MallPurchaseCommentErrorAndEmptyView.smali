.class public final Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentErrorAndEmptyView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentErrorAndEmptyView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\'\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J3\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ1\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0014\u0010\u000e\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentErrorAndEmptyView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "textRes",
        "imageRes",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onClick",
        "z0",
        "(ILjava/lang/Integer;Lsf3/a;)V",
        "",
        "text",
        "B0",
        "(Ljava/lang/String;Ljava/lang/Integer;Lsf3/a;)V",
        "H0",
        "Lm63/l;",
        "d",
        "Lm63/l;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "e",
        "a",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentErrorAndEmptyView$a;

.field public static final f:I


# instance fields
.field private final d:Lm63/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentErrorAndEmptyView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentErrorAndEmptyView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentErrorAndEmptyView;->e:Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentErrorAndEmptyView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentErrorAndEmptyView;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentErrorAndEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentErrorAndEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lm63/l;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lm63/l;

    move-result-object p1

    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentErrorAndEmptyView;->d:Lm63/l;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentErrorAndEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final B0(Ljava/lang/String;Ljava/lang/Integer;Lsf3/a;)V
    .locals 3
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentErrorAndEmptyView;->d:Lm63/l;

    .line 8
    .line 9
    iget-object v1, v1, Lm63/l;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x118

    .line 16
    .line 17
    invoke-static {v2}, Lcom/mall/ui/common/p;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    .line 23
    const/16 v2, 0x9e

    .line 24
    .line 25
    invoke-static {v2}, Lcom/mall/ui/common/p;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    iget-object v2, p0, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentErrorAndEmptyView;->d:Lm63/l;

    .line 32
    .line 33
    iget-object v2, v2, Lm63/l;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentErrorAndEmptyView;->d:Lm63/l;

    .line 39
    .line 40
    iget-object v1, v1, Lm63/l;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {v1, p2}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentErrorAndEmptyView;->d:Lm63/l;

    .line 50
    .line 51
    iget-object p2, p2, Lm63/l;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p2, p0, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentErrorAndEmptyView;->d:Lm63/l;

    .line 58
    .line 59
    iget-object p2, p2, Lm63/l;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p2, p0, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentErrorAndEmptyView;->d:Lm63/l;

    .line 67
    .line 68
    iget-object p2, p2, Lm63/l;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentErrorAndEmptyView;->d:Lm63/l;

    .line 74
    .line 75
    iget-object p1, p1, Lm63/l;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentErrorAndEmptyView;->d:Lm63/l;

    .line 81
    .line 82
    iget-object p1, p1, Lm63/l;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentErrorAndEmptyView;->d:Lm63/l;

    .line 88
    .line 89
    iget-object p1, p1, Lm63/l;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 90
    .line 91
    new-instance p2, Lcom/mall/videodetail/vd/mall/comment/purchase/c;

    .line 92
    .line 93
    invoke-direct {p2, p3}, Lcom/mall/videodetail/vd/mall/comment/purchase/c;-><init>(Lsf3/a;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private static final F0(Lsf3/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v0(Lsf3/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentErrorAndEmptyView;->F0(Lsf3/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final z0(ILjava/lang/Integer;Lsf3/a;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentErrorAndEmptyView;->d:Lm63/l;

    .line 2
    .line 3
    iget-object v0, v0, Lm63/l;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentErrorAndEmptyView;->B0(Ljava/lang/String;Ljava/lang/Integer;Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final H0(Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lod/e;->N:I

    .line 2
    .line 3
    sget v1, Lef/a;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentErrorAndEmptyView;->z0(ILjava/lang/Integer;Lsf3/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

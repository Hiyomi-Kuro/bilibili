.class public final Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout;
.super Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$AdSearchVideoItemLayout;,
        Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0002\'(B)\u0008\u0007\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0017\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J)\u0010\u000c\u001a\u00020\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010R0\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout;",
        "Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "onClick",
        "",
        "Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdVideo;",
        "videoList",
        "",
        "hasBgImg",
        "b",
        "(Ljava/util/List;Ljava/lang/Boolean;)V",
        "Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$AdSearchVideoItemLayout;",
        "c",
        "Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$AdSearchVideoItemLayout;",
        "item1",
        "d",
        "item2",
        "e",
        "item3",
        "Lkotlin/Function1;",
        "",
        "f",
        "Lsf3/l;",
        "getOnItemClickListener",
        "()Lsf3/l;",
        "setOnItemClickListener",
        "(Lsf3/l;)V",
        "onItemClickListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "g",
        "AdSearchVideoItemLayout",
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
.field public static final g:Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$a;

.field public static final h:I


# instance fields
.field private c:Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$AdSearchVideoItemLayout;

.field private d:Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$AdSearchVideoItemLayout;

.field private e:Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$AdSearchVideoItemLayout;

.field private f:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout;->g:Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout;->h:I

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Ld6/h;->h6:I

    const/4 p3, 0x1

    .line 6
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Ld6/f;->He:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$AdSearchVideoItemLayout;

    iput-object p1, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout;->c:Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$AdSearchVideoItemLayout;

    sget p1, Ld6/f;->Ie:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$AdSearchVideoItemLayout;

    iput-object p1, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout;->d:Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$AdSearchVideoItemLayout;

    sget p1, Ld6/f;->Je:I

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$AdSearchVideoItemLayout;

    iput-object p1, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout;->e:Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$AdSearchVideoItemLayout;

    iget-object p1, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout;->c:Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$AdSearchVideoItemLayout;

    .line 10
    new-instance p2, Lcom/bilibili/adcommon/utils/i;

    invoke-direct {p2, p0}, Lcom/bilibili/adcommon/utils/i;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout;->d:Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$AdSearchVideoItemLayout;

    .line 11
    new-instance p2, Lcom/bilibili/adcommon/utils/i;

    invoke-direct {p2, p0}, Lcom/bilibili/adcommon/utils/i;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout;->e:Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$AdSearchVideoItemLayout;

    .line 12
    new-instance p2, Lcom/bilibili/adcommon/utils/i;

    invoke-direct {p2, p0}, Lcom/bilibili/adcommon/utils/i;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 p2, 0x8

    .line 15
    invoke-static {p2}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    move-result p2

    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x2

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdVideo;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout;->c:Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$AdSearchVideoItemLayout;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdVideo;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$AdSearchVideoItemLayout;->v0(Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdVideo;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout;->d:Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$AdSearchVideoItemLayout;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdVideo;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$AdSearchVideoItemLayout;->v0(Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdVideo;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout;->e:Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$AdSearchVideoItemLayout;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdVideo;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$AdSearchVideoItemLayout;->v0(Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdVideo;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    sget p2, Lcom/bilibili/lib/theme/R$color;->Text_white:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget p2, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 73
    .line 74
    :goto_0
    invoke-static {p1, p2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object p2, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout;->c:Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$AdSearchVideoItemLayout;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$AdSearchVideoItemLayout;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout;->d:Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$AdSearchVideoItemLayout;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$AdSearchVideoItemLayout;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout;->e:Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$AdSearchVideoItemLayout;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$AdSearchVideoItemLayout;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    :goto_1
    const/16 p1, 0x8

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final getOnItemClickListener()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout;->f:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout;->f:Lsf3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final setOnItemClickListener(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout;->f:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.class public final Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout;
.super Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdSearchUserLayout"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout$a;,
        Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002#$B)\u0008\u0007\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout;",
        "Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;",
        "Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout$b;",
        "userInfo",
        "",
        "hasBg",
        "Lgf3/s;",
        "v0",
        "(Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout$b;Ljava/lang/Boolean;)V",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "g",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "name",
        "h",
        "desc",
        "Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;",
        "i",
        "Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;",
        "marker",
        "Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout$a;",
        "j",
        "Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout$a;",
        "getUserColor",
        "()Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout$a;",
        "setUserColor",
        "(Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout$a;)V",
        "userColor",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "a",
        "b",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private g:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private h:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private i:Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;

.field private j:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout$a;

    sget p3, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 6
    invoke-static {p1, p3}, Lgp1/m;->d(Landroid/content/Context;I)I

    move-result p3

    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 7
    invoke-static {p1, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    move-result v0

    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 8
    invoke-static {p1, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    move-result v1

    sget v2, Lod/b;->C0:I

    .line 9
    invoke-static {p1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    move-result v2

    .line 10
    invoke-direct {p2, p3, v0, v1, v2}, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout$a;-><init>(IIII)V

    iput-object p2, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout;->j:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout$a;

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Ld6/h;->g6:I

    const/4 p3, 0x1

    .line 12
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Ld6/f;->e7:I

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    iput-object p1, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    sget p1, Ld6/f;->d3:I

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    iput-object p1, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    sget p1, Ld6/f;->vd:I

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;

    iput-object p1, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout;->i:Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getUserColor()Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout;->j:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setUserColor(Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout;->j:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout$a;

    .line 2
    .line 3
    return-void
.end method

.method public final v0(Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout$b;Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout$b;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move-object v2, v3

    .line 16
    :cond_0
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static {v1, v2, v6, v4, v5}, Lcom/bilibili/app/comm/list/common/utils/k;->c(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout$b;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v3, v1

    .line 36
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout;->i:Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout$b;->b()Lcom/bilibili/adcommon/basic/model/MarkInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;->SEARCH:Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;->c(Lcom/bilibili/adcommon/basic/model/MarkInfo;Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout;->j:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout$a;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout$a;->d()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 70
    .line 71
    iget-object p2, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout;->j:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout$a;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout$a;->b()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 82
    .line 83
    iget-object p2, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout;->j:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout$a;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout$a;->c()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 93
    .line 94
    iget-object p2, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout;->j:Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout$a;

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchUserLayout$a;->a()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void
.end method

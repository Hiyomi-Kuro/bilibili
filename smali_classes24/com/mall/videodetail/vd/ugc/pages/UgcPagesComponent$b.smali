.class public final Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0003H\u0016J\u0010\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0014\u0010\u0013\u001a\u00020\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0011R&\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\r0\u0014j\u0008\u0012\u0004\u0012\u00020\r`\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR$\u0010!\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00038\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent$b;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent$c;",
        "",
        "Y0",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "i",
        "W0",
        "holder",
        "position",
        "Lgf3/s;",
        "U0",
        "Lcom/mall/videodetail/vd/ugc/pages/a;",
        "ugcEpisode",
        "X0",
        "getItemCount",
        "",
        "list",
        "A0",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "a",
        "Ljava/util/ArrayList;",
        "ugcEpisodes",
        "b",
        "Lcom/mall/videodetail/vd/ugc/pages/a;",
        "currentUGCEpisode",
        "<set-?>",
        "c",
        "I",
        "T0",
        "()I",
        "checkedPosition",
        "<init>",
        "(Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mall/videodetail/vd/ugc/pages/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/mall/videodetail/vd/ugc/pages/a;

.field private c:I

.field final synthetic d:Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent;


# direct methods
.method public constructor <init>(Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent$b;->d:Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent$b;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic S0(Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent$c;Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent$b;->V0(Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent$c;Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final V0(Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent$c;Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent$c;->J3()Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    sub-float/2addr v1, p3

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    int-to-float p3, p3

    .line 43
    sub-float/2addr v1, p3

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    sub-float/2addr v1, p1

    .line 50
    const/high16 p1, 0x41400000    # 12.0f

    .line 51
    .line 52
    invoke-static {p1}, Lbu1/c;->a(F)Lbu1/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p2}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    sub-float/2addr v1, p1

    .line 62
    const/4 p1, 0x0

    .line 63
    cmpl-float p1, v1, p1

    .line 64
    .line 65
    if-lez p1, :cond_1

    .line 66
    .line 67
    const/high16 p1, 0x41d00000    # 26.0f

    .line 68
    .line 69
    invoke-static {p1}, Lbu1/c;->a(F)Lbu1/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p2}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/high16 p1, 0x41900000    # 18.0f

    .line 81
    .line 82
    invoke-static {p1}, Lbu1/c;->a(F)Lbu1/b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, p2}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 91
    .line 92
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->X2()V

    .line 104
    .line 105
    .line 106
    const/16 p1, 0x8

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :goto_2
    return-void
.end method

.method private final Y0()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent$b;->b:Lcom/mall/videodetail/vd/ugc/pages/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent$b;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent$b;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_2

    .line 23
    .line 24
    iget-object v4, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent$b;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/mall/videodetail/vd/ugc/pages/a;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/mall/videodetail/vd/ugc/pages/a;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/ugc/pages/a;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    cmp-long v8, v4, v6

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    return v2
.end method


# virtual methods
.method public final A0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/ugc/pages/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent$b;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final T0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public U0(Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent$c;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent$c;->I3()Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent$b;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v1, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/mall/videodetail/vd/ugc/pages/a;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v1}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent$c;->L3(Lcom/mall/videodetail/vd/ugc/pages/a;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent$b$a;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent$b;->d:Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent;

    .line 37
    .line 38
    invoke-direct {v3, v4}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent$b$a;-><init>(Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent$c;->K3(Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent$c$b;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 46
    .line 47
    .line 48
    iget v4, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent$b;->c:I

    .line 49
    .line 50
    if-ne v4, p2, :cond_3

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/ugc/pages/a;->i()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 66
    .line 67
    const/high16 v5, 0x41400000    # 12.0f

    .line 68
    .line 69
    invoke-static {v5}, Lbu1/c;->a(F)Lbu1/b;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v2}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-direct {v1, v5, v3}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/16 v6, 0x21

    .line 85
    .line 86
    invoke-virtual {v4, v1, v3, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    sget v1, Lod/b;->s0:I

    .line 93
    .line 94
    invoke-static {v2, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 102
    .line 103
    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-gtz p2, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance v1, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent$b$b;

    .line 117
    .line 118
    invoke-direct {v1, v0, v4, p1, v2}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent$b$b;-><init>(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent$c;Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p1, v0, v2, p2}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent$b;->V0(Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent$c;Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/ugc/pages/a;->k()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    const/4 v4, 0x0

    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/ugc/pages/a;->i()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lht1/a;->a(Landroid/content/Context;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_4

    .line 152
    .line 153
    sget p2, Lqt3/c;->T:I

    .line 154
    .line 155
    invoke-static {v2, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    sget p2, Lcom/bilibili/lib/theme/R$color;->Ga5_u:I

    .line 164
    .line 165
    invoke-static {v2, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    .line 171
    .line 172
    :goto_0
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 173
    .line 174
    invoke-virtual {v0, p2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v0, v2, v4}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent$b;->V0(Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent$c;Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/ugc/pages/a;->i()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    const p2, 0x1010036

    .line 189
    .line 190
    .line 191
    invoke-static {v2, p2}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    .line 197
    .line 198
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 199
    .line 200
    invoke-virtual {v0, p2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v0, v2, v4}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent$b;->V0(Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent$c;Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_6

    .line 211
    .line 212
    const-string p1, "\u5df2\u9009\u5b9a\uff0c"

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    const-string p1, ""

    .line 216
    .line 217
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string p1, "\uff0c\u5171"

    .line 233
    .line 234
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent$b;->getItemCount()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const p1, 0x96c6

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {v0, p1}, Lzz0/m0;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public W0(Landroid/view/ViewGroup;I)Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent$c;
    .locals 0

    .line 1
    sget-object p2, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent$c;->e:Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent$c$a;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent$c$a;->a(Landroid/view/ViewGroup;)Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final X0(Lcom/mall/videodetail/vd/ugc/pages/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent$b;->b:Lcom/mall/videodetail/vd/ugc/pages/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent$b;->Y0()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent$b;->c:I

    .line 8
    .line 9
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent$b;->U0(Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent$b;->W0(Landroid/view/ViewGroup;I)Lcom/mall/videodetail/vd/ugc/pages/UgcPagesComponent$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

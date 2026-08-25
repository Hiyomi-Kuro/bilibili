.class public final Lcl1/a;
.super Lcl1/d;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010$\u001a\u00020\u0010\u00a2\u0006\u0004\u0008%\u0010&J\"\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J*\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0018\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0004J\u0006\u0010\u0015\u001a\u00020\u0007J\u0006\u0010\u0016\u001a\u00020\u0007J\u000e\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0004J4\u0010\u001b\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0004J\u001a\u0010\u001c\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0004R\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lcl1/a;",
        "Lcl1/d;",
        "Lcom/bilibili/lib/projection/internal/api/model/YstUiBean;",
        "tag",
        "",
        "isLive",
        "showFourk",
        "Lgf3/s;",
        "R3",
        "Landroid/content/Context;",
        "context",
        "",
        "text",
        "isLastUseWidget",
        "",
        "resId",
        "Landroid/view/View;",
        "M3",
        "title",
        "showIcon",
        "P3",
        "T3",
        "U3",
        "show",
        "N3",
        "showDanmaku",
        "removeAllTag",
        "O3",
        "S3",
        "Landroid/widget/LinearLayout;",
        "c",
        "Landroid/widget/LinearLayout;",
        "tagLinearLayout",
        "d",
        "Landroid/view/View;",
        "splitBottom",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/LinearLayout;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcl1/d;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ltv3/e;->p:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcl1/a;->c:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    sget v1, Ltv3/e;->M2:I

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcl1/a;->d:Landroid/view/View;

    .line 21
    .line 22
    sget v1, Ltv3/e;->u:I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcl1/d;->K3(Landroid/widget/ImageView;)V

    .line 31
    .line 32
    .line 33
    sget v1, Ltv3/e;->x:I

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcl1/d;->L3(Landroid/widget/TextView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {p1, v1, v2}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x10

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final M3(Landroid/content/Context;Ljava/lang/String;ZI)Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x2

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const/high16 v2, 0x40c00000    # 6.0f

    .line 13
    .line 14
    invoke-static {p1, v2}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    float-to-int p1, p1

    .line 19
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/high16 p3, 0x40a00000    # 5.0f

    .line 31
    .line 32
    invoke-static {p1, p3}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    float-to-int p1, p1

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    float-to-int v1, v1

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, p3}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    float-to-int p3, p3

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3, v2}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    float-to-int v2, v2

    .line 66
    invoke-virtual {v0, p1, v1, p3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/high16 p3, 0x40800000    # 4.0f

    .line 75
    .line 76
    invoke-static {p1, p3}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    float-to-int p1, p1

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/high16 v2, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v1, v2}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    float-to-int v1, v1

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3, p3}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    float-to-int p3, p3

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3, v2}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    float-to-int v2, v2

    .line 110
    invoke-virtual {v0, p1, v1, p3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 111
    .line 112
    .line 113
    :goto_0
    const/16 p1, 0x11

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p4}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setBackgroundResource(I)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 123
    .line 124
    .line 125
    sget p1, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 128
    .line 129
    .line 130
    const/high16 p1, 0x41200000    # 10.0f

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method public static synthetic Q3(Lcl1/a;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcl1/a;->P3(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final R3(Lcom/bilibili/lib/projection/internal/api/model/YstUiBean;ZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/YstUiBean;->getHighQualityIconText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_5

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget p2, Ltv3/g;->x:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz p3, :cond_3

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/YstUiBean;->getFourkIconText()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_5

    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget p2, Ltv3/g;->t:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/YstUiBean;->getHighQualityIconText()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget p2, Ltv3/g;->v:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_5
    :goto_0
    iget-object p2, p0, Lcl1/a;->c:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const/4 v0, 0x0

    .line 74
    sget v1, Ltv3/d;->E:I

    .line 75
    .line 76
    invoke-direct {p0, p3, p1, v0, v1}, Lcl1/a;->M3(Landroid/content/Context;Ljava/lang/String;ZI)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final N3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcl1/a;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final O3(Lcom/bilibili/lib/projection/internal/api/model/YstUiBean;ZZZZ)V
    .locals 3

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iget-object p5, p0, Lcl1/a;->c:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {p5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p2, :cond_3

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/YstUiBean;->getDmIconText()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget p5, Ltv3/g;->u:I

    .line 25
    .line 26
    invoke-virtual {p2, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_2
    iget-object p5, p0, Lcl1/a;->c:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    sget v2, Ltv3/d;->E:I

    .line 38
    .line 39
    invoke-direct {p0, v0, p2, v1, v2}, Lcl1/a;->M3(Landroid/content/Context;Ljava/lang/String;ZI)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-direct {p0, p1, p3, p4}, Lcl1/a;->R3(Lcom/bilibili/lib/projection/internal/api/model/YstUiBean;ZZ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final P3(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcl1/d;->I3()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p2}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcl1/d;->J3()Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final S3(Lcom/bilibili/lib/projection/internal/api/model/YstUiBean;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcl1/a;->c:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/YstUiBean;->getLastShowText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget p2, Ltv3/g;->w:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_2
    iget-object p2, p0, Lcl1/a;->c:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    sget v2, Lqt3/e;->o2:I

    .line 36
    .line 37
    invoke-direct {p0, v0, p1, v1, v2}, Lcl1/a;->M3(Landroid/content/Context;Ljava/lang/String;ZI)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final T3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcl1/d;->I3()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Ltv3/d;->f:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final U3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcl1/d;->I3()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Ltv3/d;->e:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

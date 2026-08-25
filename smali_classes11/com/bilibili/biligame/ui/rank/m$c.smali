.class Lcom/bilibili/biligame/ui/rank/m$c;
.super Lcom/bilibili/biligame/widget/b0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/rank/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/b0<",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        ">;"
    }
.end annotation


# instance fields
.field C:Landroid/widget/TextView;

.field D:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

.field E:Landroid/widget/TextView;

.field final synthetic F:Lcom/bilibili/biligame/ui/rank/m;


# direct methods
.method private constructor <init>(Lcom/bilibili/biligame/ui/rank/m;Landroid/view/ViewGroup;ILnt3/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/biligame/ui/rank/m$c;->F:Lcom/bilibili/biligame/ui/rank/m;

    .line 4
    invoke-direct {p0, p2, p3, p4}, Lcom/bilibili/biligame/widget/b0;-><init>(Landroid/view/ViewGroup;ILnt3/a;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p2, Lcom/bilibili/biligame/p;->Ag:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/biligame/ui/rank/m$c;->C:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p2, Lcom/bilibili/biligame/p;->Cg:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    iput-object p1, p0, Lcom/bilibili/biligame/ui/rank/m$c;->D:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p2, Lcom/bilibili/biligame/p;->pj:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/biligame/ui/rank/m$c;->E:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/m$c;->C:Landroid/widget/TextView;

    const/high16 p2, 0x41800000    # 16.0f

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/m$c;->C:Landroid/widget/TextView;

    .line 9
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/m$c;->C:Landroid/widget/TextView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    invoke-static {p2, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/m$c;->C:Landroid/widget/TextView;

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/m$c;->E:Landroid/widget/TextView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/bilibili/lib/theme/R$color;->Lb5:I

    invoke-static {p2, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/biligame/ui/rank/m;Landroid/view/ViewGroup;ILnt3/a;Lcom/bilibili/biligame/ui/rank/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/biligame/ui/rank/m$c;-><init>(Lcom/bilibili/biligame/ui/rank/m;Landroid/view/ViewGroup;ILnt3/a;)V

    return-void
.end method

.method private constructor <init>(Lcom/bilibili/biligame/ui/rank/m;Landroid/view/ViewGroup;Lnt3/a;)V
    .locals 1

    sget v0, Lcom/bilibili/biligame/q;->n2:I

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bilibili/biligame/ui/rank/m$c;-><init>(Lcom/bilibili/biligame/ui/rank/m;Landroid/view/ViewGroup;ILnt3/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/biligame/ui/rank/m;Landroid/view/ViewGroup;Lnt3/a;Lcom/bilibili/biligame/ui/rank/m$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/rank/m$c;-><init>(Lcom/bilibili/biligame/ui/rank/m;Landroid/view/ViewGroup;Lnt3/a;)V

    return-void
.end method

.method public static synthetic A4(Lcom/bilibili/biligame/ui/rank/m$c;Lcom/bilibili/biligame/api/BiligameMainGame;Landroid/widget/TextView;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/rank/m$c;->C4(Lcom/bilibili/biligame/api/BiligameMainGame;Landroid/widget/TextView;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic B4(Lcom/bilibili/biligame/ui/rank/m$c;Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/b0;->v4(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic C4(Lcom/bilibili/biligame/api/BiligameMainGame;Landroid/widget/TextView;)Lgf3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/biligame/utils/z;->i(Lcom/bilibili/biligame/api/BiligameHotGame;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method private synthetic D4(Lcom/bilibili/biligame/api/BiligameMainGame;Landroid/widget/TextView;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/rank/m$c;->B4(Lcom/bilibili/biligame/ui/rank/m$c;Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public static synthetic z4(Lcom/bilibili/biligame/ui/rank/m$c;Lcom/bilibili/biligame/api/BiligameMainGame;Landroid/widget/TextView;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/rank/m$c;->D4(Lcom/bilibili/biligame/api/BiligameMainGame;Landroid/widget/TextView;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public E4(ILcom/bilibili/biligame/api/BiligameMainGame;I)V
    .locals 4

    .line 1
    invoke-super {p0, p2}, Lcom/bilibili/biligame/widget/b0;->y4(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne p3, v1, :cond_0

    .line 7
    .line 8
    iget p3, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 9
    .line 10
    invoke-static {p3}, Lcom/bilibili/biligame/utils/y;->R(I)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/bilibili/biligame/widget/b0;->h4(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->subTitle:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    iget-object p3, p2, Lcom/bilibili/biligame/api/BiligameMainGame;->testTitle:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    iget-object p3, p0, Lcom/bilibili/biligame/widget/b0;->u:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Lcom/bilibili/biligame/widget/b0;->u:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v2, p2, Lcom/bilibili/biligame/api/BiligameMainGame;->testTitle:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 p3, 0x3

    .line 48
    const/4 v2, 0x1

    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    if-ge p1, p3, :cond_3

    .line 52
    .line 53
    iget-object p3, p0, Lcom/bilibili/biligame/ui/rank/m$c;->C:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lcom/bilibili/biligame/ui/rank/m$c;->D:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-ne p1, v2, :cond_1

    .line 67
    .line 68
    sget p1, Lcom/bilibili/biligame/o;->Q2:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-ne p1, v1, :cond_2

    .line 72
    .line 73
    sget p1, Lcom/bilibili/biligame/o;->U2:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget p1, Lcom/bilibili/biligame/o;->N2:I

    .line 77
    .line 78
    :goto_0
    invoke-static {v3, p1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p3, p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/m$c;->D:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object p3, p0, Lcom/bilibili/biligame/ui/rank/m$c;->D:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 92
    .line 93
    invoke-virtual {p3, v3}, Lvd1/i;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object p3, p0, Lcom/bilibili/biligame/ui/rank/m$c;->C:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p3, p0, Lcom/bilibili/biligame/ui/rank/m$c;->C:Landroid/widget/TextView;

    .line 102
    .line 103
    add-int/2addr p1, v2

    .line 104
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/m$c;->C:Landroid/widget/TextView;

    .line 112
    .line 113
    const/4 p3, 0x0

    .line 114
    invoke-static {p1, p3}, Landroidx/core/view/f1;->I0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public P3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 26
    .line 27
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    .line 39
    :cond_1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/b0;->P3()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public R3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/m$c;->F:Lcom/bilibili/biligame/ui/rank/m;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/m;->P1(Lcom/bilibili/biligame/ui/rank/m;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "track-sellwellrank"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/m$c;->F:Lcom/bilibili/biligame/ui/rank/m;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/m;->P1(Lcom/bilibili/biligame/ui/rank/m;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const-string v0, "track-approvalrank"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/m$c;->F:Lcom/bilibili/biligame/ui/rank/m;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/m;->P1(Lcom/bilibili/biligame/ui/rank/m;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x5

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    const-string v0, "track-expectationrank"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/m$c;->F:Lcom/bilibili/biligame/ui/rank/m;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/m;->P1(Lcom/bilibili/biligame/ui/rank/m;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x6

    .line 44
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    const-string v0, "track-newstarrank"

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/m$c;->F:Lcom/bilibili/biligame/ui/rank/m;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/m;->P1(Lcom/bilibili/biligame/ui/rank/m;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x7

    .line 56
    if-ne v0, v1, :cond_4

    .line 57
    .line 58
    const-string v0, "track-bilibilirank"

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    const-string v0, "track-detail"

    .line 62
    .line 63
    return-object v0
.end method

.method public S3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-super {p0}, Lcom/bilibili/biligame/widget/b0;->S3()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public T0(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lat/a$g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v1, "game-card-location"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    instance-of v1, p2, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast p2, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p2, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v1, "game_base_id"

    .line 58
    .line 59
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    const-string p2, "game-card"

    .line 63
    .line 64
    const-string v1, "main"

    .line 65
    .line 66
    invoke-static {p1, p2, v1, v0}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    return-object p1
.end method

.method protected v4(Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/b0;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/biligame/ui/rank/n;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/ui/rank/n;-><init>(Lcom/bilibili/biligame/ui/rank/m$c;Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/biligame/ui/rank/o;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lcom/bilibili/biligame/ui/rank/o;-><init>(Lcom/bilibili/biligame/ui/rank/m$c;Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/bilibili/biligame/utils/z;->g(Landroid/widget/TextView;Lsf3/l;Lsf3/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

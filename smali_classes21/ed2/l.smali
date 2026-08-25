.class public Led2/l;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lnj2/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljj2/b;

.field private final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljj2/b;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljj2/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Led2/l;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Led2/l;->b:Ljj2/b;

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Led2/l;->c:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {p0}, Led2/l;->T0()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic S0(Led2/l;Lkj2/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Led2/l;->X0(Lkj2/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private T0()I
    .locals 2

    .line 1
    iget-object v0, p0, Led2/l;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/studio/videoeditor/a0;->u:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/util/u0;->e(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private U0()I
    .locals 2

    .line 1
    iget-object v0, p0, Led2/l;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/studio/videoeditor/z;->B:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private V0()I
    .locals 2

    .line 1
    iget-object v0, p0, Led2/l;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/studio/videoeditor/z;->C:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private W0()I
    .locals 2

    .line 1
    iget-object v0, p0, Led2/l;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/studio/videoeditor/a0;->v:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/util/u0;->e(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private synthetic X0(Lkj2/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Led2/l;->b:Ljj2/b;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljj2/b;->h4(Lkj2/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Y0(Lnj2/b;I)V
    .locals 3
    .param p1    # Lnj2/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Led2/l;->b:Ljj2/b;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljj2/b;->i4(I)Lkj2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "onBindViewHolder get item null at position "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "BiliEditorFilterTabItemAdapter"

    .line 27
    .line 28
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p2, p1, Lnj2/b;->a:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v1, v0, Lkj2/c;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Led2/l;->b:Ljj2/b;

    .line 40
    .line 41
    invoke-interface {p2}, Ljj2/b;->j4()Lkj2/c;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object p2, p1, Lnj2/b;->a:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-direct {p0}, Led2/l;->V0()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p1, Lnj2/b;->b:Landroid/view/View;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, Lnj2/b;->b:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v1, p0, Led2/l;->c:Landroid/graphics/Paint;

    .line 73
    .line 74
    iget-object v2, v0, Lkj2/c;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    float-to-int v1, v1

    .line 81
    invoke-direct {p0}, Led2/l;->W0()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v1, v2

    .line 86
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    .line 88
    iget-object v1, p1, Lnj2/b;->b:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object p2, p1, Lnj2/b;->a:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-direct {p0}, Led2/l;->U0()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p1, Lnj2/b;->b:Landroid/view/View;

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 111
    .line 112
    new-instance p2, Led2/k;

    .line 113
    .line 114
    invoke-direct {p2, p0, v0}, Led2/k;-><init>(Led2/l;Lkj2/c;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public Z0(Landroid/view/ViewGroup;I)Lnj2/b;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Led2/l;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lcom/bilibili/studio/videoeditor/e0;->u1:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lnj2/b;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lnj2/b;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Led2/l;->b:Ljj2/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljj2/b;->n4()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lnj2/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Led2/l;->Y0(Lnj2/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Led2/l;->Z0(Landroid/view/ViewGroup;I)Lnj2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

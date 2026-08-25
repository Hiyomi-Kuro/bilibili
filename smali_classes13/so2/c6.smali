.class public final Lso2/c6;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lq3/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lso2/x5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lso2/y5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/bilibili/upper/feat/gamefactory/views/InterceptAbleHorizontalScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/bilibili/upper/feat/gamefactory/views/DecorProgressView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Lso2/i6;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Lso2/k2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lso2/x5;Lso2/y5;Landroid/widget/ImageView;Lcom/bilibili/upper/feat/gamefactory/views/InterceptAbleHorizontalScrollView;Lcom/bilibili/upper/feat/gamefactory/views/DecorProgressView;Lso2/i6;Lso2/k2;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lso2/x5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lso2/y5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/bilibili/upper/feat/gamefactory/views/InterceptAbleHorizontalScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/bilibili/upper/feat/gamefactory/views/DecorProgressView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lso2/i6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lso2/k2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lso2/c6;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lso2/c6;->b:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lso2/c6;->c:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lso2/c6;->d:Lso2/x5;

    .line 11
    .line 12
    iput-object p5, p0, Lso2/c6;->e:Lso2/y5;

    .line 13
    .line 14
    iput-object p6, p0, Lso2/c6;->f:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p7, p0, Lso2/c6;->g:Lcom/bilibili/upper/feat/gamefactory/views/InterceptAbleHorizontalScrollView;

    .line 17
    .line 18
    iput-object p8, p0, Lso2/c6;->h:Lcom/bilibili/upper/feat/gamefactory/views/DecorProgressView;

    .line 19
    .line 20
    iput-object p9, p0, Lso2/c6;->i:Lso2/i6;

    .line 21
    .line 22
    iput-object p10, p0, Lso2/c6;->j:Lso2/k2;

    .line 23
    .line 24
    return-void
.end method

.method public static bind(Landroid/view/View;)Lso2/c6;
    .locals 13
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Ldo2/f;->T5:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Ldo2/f;->V5:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Ldo2/f;->W5:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lso2/x5;->bind(Landroid/view/View;)Lso2/x5;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget v0, Ldo2/f;->X5:I

    .line 36
    .line 37
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, Lso2/y5;->bind(Landroid/view/View;)Lso2/y5;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    sget v0, Ldo2/f;->i6:I

    .line 48
    .line 49
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v8, v1

    .line 54
    check-cast v8, Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    sget v0, Ldo2/f;->j6:I

    .line 59
    .line 60
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v9, v1

    .line 65
    check-cast v9, Lcom/bilibili/upper/feat/gamefactory/views/InterceptAbleHorizontalScrollView;

    .line 66
    .line 67
    if-eqz v9, :cond_0

    .line 68
    .line 69
    sget v0, Ldo2/f;->k6:I

    .line 70
    .line 71
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v10, v1

    .line 76
    check-cast v10, Lcom/bilibili/upper/feat/gamefactory/views/DecorProgressView;

    .line 77
    .line 78
    if-eqz v10, :cond_0

    .line 79
    .line 80
    sget v0, Ldo2/f;->Dd:I

    .line 81
    .line 82
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    invoke-static {v1}, Lso2/i6;->bind(Landroid/view/View;)Lso2/i6;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    sget v0, Ldo2/f;->uh:I

    .line 93
    .line 94
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    invoke-static {v1}, Lso2/k2;->bind(Landroid/view/View;)Lso2/k2;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    new-instance v0, Lso2/c6;

    .line 105
    .line 106
    move-object v3, p0

    .line 107
    check-cast v3, Landroid/widget/FrameLayout;

    .line 108
    .line 109
    move-object v2, v0

    .line 110
    invoke-direct/range {v2 .. v12}, Lso2/c6;-><init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lso2/x5;Lso2/y5;Landroid/widget/ImageView;Lcom/bilibili/upper/feat/gamefactory/views/InterceptAbleHorizontalScrollView;Lcom/bilibili/upper/feat/gamefactory/views/DecorProgressView;Lso2/i6;Lso2/k2;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance v0, Ljava/lang/NullPointerException;

    .line 123
    .line 124
    const-string v1, "Missing required view with ID: "

    .line 125
    .line 126
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lso2/c6;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lso2/c6;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lso2/c6;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lso2/c6;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Ldo2/g;->s5:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lso2/c6;->bind(Landroid/view/View;)Lso2/c6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lso2/c6;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lso2/c6;->a()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

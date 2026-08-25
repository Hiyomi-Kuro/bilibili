.class public final Lso2/n1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lq3/a;


# instance fields
.field private final a:Lcom/bilibili/upper/module/contribute/picker/widget/NestedScrollableFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lso2/k2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/bilibili/upper/module/contribute/picker/widget/NestedScrollableFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroid/view/SurfaceView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bilibili/upper/module/contribute/picker/widget/NestedScrollableFrameLayout;Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;Landroid/widget/ImageView;Lso2/k2;Landroid/widget/RelativeLayout;Lcom/bilibili/upper/module/contribute/picker/widget/NestedScrollableFrameLayout;Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/view/SurfaceView;)V
    .locals 0
    .param p1    # Lcom/bilibili/upper/module/contribute/picker/widget/NestedScrollableFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lso2/k2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/bilibili/upper/module/contribute/picker/widget/NestedScrollableFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lso2/n1;->a:Lcom/bilibili/upper/module/contribute/picker/widget/NestedScrollableFrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lso2/n1;->b:Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lso2/n1;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lso2/n1;->d:Lso2/k2;

    .line 11
    .line 12
    iput-object p5, p0, Lso2/n1;->e:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lso2/n1;->f:Lcom/bilibili/upper/module/contribute/picker/widget/NestedScrollableFrameLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lso2/n1;->g:Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;

    .line 17
    .line 18
    iput-object p8, p0, Lso2/n1;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lso2/n1;->i:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iput-object p10, p0, Lso2/n1;->j:Landroid/view/SurfaceView;

    .line 23
    .line 24
    return-void
.end method

.method public static bind(Landroid/view/View;)Lso2/n1;
    .locals 13
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Ldo2/f;->p7:I

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
    check-cast v4, Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Ldo2/f;->l8:I

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
    check-cast v5, Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Ldo2/f;->sg:I

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
    invoke-static {v1}, Lso2/k2;->bind(Landroid/view/View;)Lso2/k2;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget v0, Ldo2/f;->Ah:I

    .line 36
    .line 37
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    move-object v8, p0

    .line 47
    check-cast v8, Lcom/bilibili/upper/module/contribute/picker/widget/NestedScrollableFrameLayout;

    .line 48
    .line 49
    sget v0, Ldo2/f;->wi:I

    .line 50
    .line 51
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v9, v1

    .line 56
    check-cast v9, Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;

    .line 57
    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    sget v0, Ldo2/f;->qn:I

    .line 61
    .line 62
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v10, v1

    .line 67
    check-cast v10, Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v10, :cond_0

    .line 70
    .line 71
    sget v0, Ldo2/f;->Kw:I

    .line 72
    .line 73
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v11, v1

    .line 78
    check-cast v11, Landroid/widget/FrameLayout;

    .line 79
    .line 80
    if-eqz v11, :cond_0

    .line 81
    .line 82
    sget v0, Ldo2/f;->Pw:I

    .line 83
    .line 84
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v12, v1

    .line 89
    check-cast v12, Landroid/view/SurfaceView;

    .line 90
    .line 91
    if-eqz v12, :cond_0

    .line 92
    .line 93
    new-instance p0, Lso2/n1;

    .line 94
    .line 95
    move-object v2, p0

    .line 96
    move-object v3, v8

    .line 97
    invoke-direct/range {v2 .. v12}, Lso2/n1;-><init>(Lcom/bilibili/upper/module/contribute/picker/widget/NestedScrollableFrameLayout;Lcom/bilibili/upper/module/contribute/picker/widget/UpperPinchImageView;Landroid/widget/ImageView;Lso2/k2;Landroid/widget/RelativeLayout;Lcom/bilibili/upper/module/contribute/picker/widget/NestedScrollableFrameLayout;Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/view/SurfaceView;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    const-string v1, "Missing required view with ID: "

    .line 112
    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lso2/n1;
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
    invoke-static {p0, v0, v1}, Lso2/n1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lso2/n1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lso2/n1;
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

    sget v0, Ldo2/g;->R0:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lso2/n1;->bind(Landroid/view/View;)Lso2/n1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/bilibili/upper/module/contribute/picker/widget/NestedScrollableFrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lso2/n1;->a:Lcom/bilibili/upper/module/contribute/picker/widget/NestedScrollableFrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lso2/n1;->a()Lcom/bilibili/upper/module/contribute/picker/widget/NestedScrollableFrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.class public final Lm63/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lq3/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentImageLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lm63/m;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lm63/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lm63/p;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/bilibili/magicasakura/widgets/TintView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentImageLayout;Lm63/m;Lm63/n;Lm63/p;Lcom/bilibili/magicasakura/widgets/TintView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/magicasakura/widgets/TintFrameLayout;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentImageLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lm63/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lm63/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lm63/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/bilibili/magicasakura/widgets/TintView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/bilibili/magicasakura/widgets/TintFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm63/o;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lm63/o;->b:Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentImageLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lm63/o;->c:Lm63/m;

    .line 9
    .line 10
    iput-object p4, p0, Lm63/o;->d:Lm63/n;

    .line 11
    .line 12
    iput-object p5, p0, Lm63/o;->e:Lm63/p;

    .line 13
    .line 14
    iput-object p6, p0, Lm63/o;->f:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 15
    .line 16
    iput-object p7, p0, Lm63/o;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lm63/o;->h:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 19
    .line 20
    return-void
.end method

.method public static bind(Landroid/view/View;)Lm63/o;
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Ll63/e;->c2:I

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
    check-cast v4, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentImageLayout;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Ll63/e;->d2:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lm63/m;->bind(Landroid/view/View;)Lm63/m;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget v0, Ll63/e;->e2:I

    .line 25
    .line 26
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Lm63/n;->bind(Landroid/view/View;)Lm63/n;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget v0, Ll63/e;->f2:I

    .line 37
    .line 38
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, Lm63/p;->bind(Landroid/view/View;)Lm63/p;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget v0, Ll63/e;->A2:I

    .line 49
    .line 50
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v8, v1

    .line 55
    check-cast v8, Lcom/bilibili/magicasakura/widgets/TintView;

    .line 56
    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    sget v0, Ll63/e;->B2:I

    .line 60
    .line 61
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v9, v1

    .line 66
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    if-eqz v9, :cond_0

    .line 69
    .line 70
    sget v0, Ll63/e;->C2:I

    .line 71
    .line 72
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v10, v1

    .line 77
    check-cast v10, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 78
    .line 79
    if-eqz v10, :cond_0

    .line 80
    .line 81
    new-instance v0, Lm63/o;

    .line 82
    .line 83
    move-object v3, p0

    .line 84
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    invoke-direct/range {v2 .. v10}, Lm63/o;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentImageLayout;Lm63/m;Lm63/n;Lm63/p;Lcom/bilibili/magicasakura/widgets/TintView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/magicasakura/widgets/TintFrameLayout;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    const-string v1, "Missing required view with ID: "

    .line 102
    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lm63/o;
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
    invoke-static {p0, v0, v1}, Lm63/o;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm63/o;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm63/o;
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

    sget v0, Ll63/f;->y:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lm63/o;->bind(Landroid/view/View;)Lm63/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm63/o;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm63/o;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

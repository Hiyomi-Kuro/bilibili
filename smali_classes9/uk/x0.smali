.class public final Luk/x0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lq3/a;


# instance fields
.field private final a:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Luk/k0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Luk/b1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/view/ViewStub;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/Space;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;Luk/k0;Luk/b1;Landroid/view/ViewStub;Landroid/widget/Space;)V
    .locals 0
    .param p1    # Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Luk/k0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Luk/b1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/view/ViewStub;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/Space;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luk/x0;->a:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Luk/x0;->b:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 7
    .line 8
    iput-object p3, p0, Luk/x0;->c:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 9
    .line 10
    iput-object p4, p0, Luk/x0;->d:Luk/k0;

    .line 11
    .line 12
    iput-object p5, p0, Luk/x0;->e:Luk/b1;

    .line 13
    .line 14
    iput-object p6, p0, Luk/x0;->f:Landroid/view/ViewStub;

    .line 15
    .line 16
    iput-object p7, p0, Luk/x0;->g:Landroid/widget/Space;

    .line 17
    .line 18
    return-void
.end method

.method public static bind(Landroid/view/View;)Luk/x0;
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object v2, p0

    .line 2
    check-cast v2, Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 3
    .line 4
    sget v0, Ltk/e;->i1:I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget v0, Ltk/e;->t3:I

    .line 16
    .line 17
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Luk/k0;->bind(Landroid/view/View;)Luk/k0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget v0, Ltk/e;->u3:I

    .line 28
    .line 29
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Luk/b1;->bind(Landroid/view/View;)Luk/b1;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget v0, Ltk/e;->K3:I

    .line 40
    .line 41
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v6, v1

    .line 46
    check-cast v6, Landroid/view/ViewStub;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    sget v0, Ltk/e;->H5:I

    .line 51
    .line 52
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v7, v1

    .line 57
    check-cast v7, Landroid/widget/Space;

    .line 58
    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    new-instance p0, Luk/x0;

    .line 62
    .line 63
    move-object v0, p0

    .line 64
    move-object v1, v2

    .line 65
    invoke-direct/range {v0 .. v7}, Luk/x0;-><init>(Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;Luk/k0;Luk/b1;Landroid/view/ViewStub;Landroid/widget/Space;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    const-string v1, "Missing required view with ID: "

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Luk/x0;
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
    invoke-static {p0, v0, v1}, Luk/x0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Luk/x0;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Luk/x0;
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

    sget v0, Ltk/g;->S2:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Luk/x0;->bind(Landroid/view/View;)Luk/x0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Luk/x0;->a:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luk/x0;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

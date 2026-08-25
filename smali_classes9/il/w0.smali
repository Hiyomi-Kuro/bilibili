.class public final Lil/w0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lq3/a;


# instance fields
.field private final a:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/view/ViewStub;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lil/v0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lil/y0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/Space;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;Landroid/view/View;Landroid/view/ViewStub;Lil/v0;Lil/y0;Landroid/widget/Space;)V
    .locals 0
    .param p1    # Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/ViewStub;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lil/v0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lil/y0;
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
    iput-object p1, p0, Lil/w0;->a:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lil/w0;->b:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lil/w0;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lil/w0;->d:Landroid/view/ViewStub;

    .line 11
    .line 12
    iput-object p5, p0, Lil/w0;->e:Lil/v0;

    .line 13
    .line 14
    iput-object p6, p0, Lil/w0;->f:Lil/y0;

    .line 15
    .line 16
    iput-object p7, p0, Lil/w0;->g:Landroid/widget/Space;

    .line 17
    .line 18
    return-void
.end method

.method public static bind(Landroid/view/View;)Lil/w0;
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lhl/f;->y0:I

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
    check-cast v4, Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lhl/f;->J0:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sget v0, Lhl/f;->x2:I

    .line 21
    .line 22
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v6, v1

    .line 27
    check-cast v6, Landroid/view/ViewStub;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    sget v0, Lhl/f;->i4:I

    .line 32
    .line 33
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, Lil/v0;->bind(Landroid/view/View;)Lil/v0;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget v0, Lhl/f;->t4:I

    .line 44
    .line 45
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-static {v1}, Lil/y0;->bind(Landroid/view/View;)Lil/y0;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    sget v0, Lhl/f;->T4:I

    .line 56
    .line 57
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v9, v1

    .line 62
    check-cast v9, Landroid/widget/Space;

    .line 63
    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    new-instance v0, Lil/w0;

    .line 67
    .line 68
    move-object v3, p0

    .line 69
    check-cast v3, Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 70
    .line 71
    move-object v2, v0

    .line 72
    invoke-direct/range {v2 .. v9}, Lil/w0;-><init>(Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;Landroid/view/View;Landroid/view/ViewStub;Lil/v0;Lil/y0;Landroid/widget/Space;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    const-string v1, "Missing required view with ID: "

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lil/w0;
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
    invoke-static {p0, v0, v1}, Lil/w0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/w0;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/w0;
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

    sget v0, Lhl/g;->n0:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lil/w0;->bind(Landroid/view/View;)Lil/w0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lil/w0;->a:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lil/w0;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.class public final Lt9/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lq3/a;


# instance fields
.field private final a:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lt9/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/bilibili/ad/adview/widget/AdBiliImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/bilibili/app/comm/list/widget/tag/TagView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/bilibili/magicasakura/widgets/TintTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;Lt9/n;Lcom/bilibili/ad/adview/widget/AdBiliImageView;Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;Lcom/bilibili/app/comm/list/widget/tag/TagView;Lcom/bilibili/magicasakura/widgets/TintTextView;)V
    .locals 0
    .param p1    # Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lt9/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bilibili/ad/adview/widget/AdBiliImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/bilibili/app/comm/list/widget/tag/TagView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/bilibili/magicasakura/widgets/TintTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt9/m;->a:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lt9/m;->b:Lt9/n;

    .line 7
    .line 8
    iput-object p3, p0, Lt9/m;->c:Lcom/bilibili/ad/adview/widget/AdBiliImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lt9/m;->d:Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lt9/m;->e:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 13
    .line 14
    iput-object p6, p0, Lt9/m;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 15
    .line 16
    return-void
.end method

.method public static bind(Landroid/view/View;)Lt9/m;
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Ld6/f;->t1:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lt9/n;->bind(Landroid/view/View;)Lt9/n;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget v0, Ld6/f;->C2:I

    .line 14
    .line 15
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v5, v1

    .line 20
    check-cast v5, Lcom/bilibili/ad/adview/widget/AdBiliImageView;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sget v0, Ld6/f;->W6:I

    .line 25
    .line 26
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v6, v1

    .line 31
    check-cast v6, Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    sget v0, Ld6/f;->q8:I

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
    check-cast v7, Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    sget v0, Ld6/f;->Fd:I

    .line 47
    .line 48
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v8, v1

    .line 53
    check-cast v8, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    new-instance v0, Lt9/m;

    .line 58
    .line 59
    move-object v3, p0

    .line 60
    check-cast v3, Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    invoke-direct/range {v2 .. v8}, Lt9/m;-><init>(Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;Lt9/n;Lcom/bilibili/ad/adview/widget/AdBiliImageView;Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;Lcom/bilibili/app/comm/list/widget/tag/TagView;Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string v1, "Missing required view with ID: "

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lt9/m;
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
    invoke-static {p0, v0, v1}, Lt9/m;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lt9/m;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lt9/m;
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

    sget v0, Ld6/h;->b4:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lt9/m;->bind(Landroid/view/View;)Lt9/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt9/m;->a:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt9/m;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

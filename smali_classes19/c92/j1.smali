.class public final Lc92/j1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lq3/a;


# instance fields
.field private final a:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/bilibili/lib/image2/view/BiliImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/bilibili/lib/image2/view/BiliImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/bilibili/playerbizcommonv2/view/CustomMarqueeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bilibili/magicasakura/widgets/TintLinearLayout;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/magicasakura/widgets/TintLinearLayout;Lcom/bilibili/playerbizcommonv2/view/CustomMarqueeTextView;)V
    .locals 0
    .param p1    # Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/lib/image2/view/BiliImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bilibili/lib/image2/view/BiliImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/bilibili/playerbizcommonv2/view/CustomMarqueeTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc92/j1;->a:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lc92/j1;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lc92/j1;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lc92/j1;->d:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lc92/j1;->e:Lcom/bilibili/playerbizcommonv2/view/CustomMarqueeTextView;

    .line 13
    .line 14
    return-void
.end method

.method public static bind(Landroid/view/View;)Lc92/j1;
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lb92/f;->B0:I

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
    check-cast v4, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lb92/f;->d1:I

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
    check-cast v5, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    move-object v6, p0

    .line 24
    check-cast v6, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 25
    .line 26
    sget v0, Lb92/f;->A2:I

    .line 27
    .line 28
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Lcom/bilibili/playerbizcommonv2/view/CustomMarqueeTextView;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    new-instance p0, Lc92/j1;

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    move-object v3, v6

    .line 41
    invoke-direct/range {v2 .. v7}, Lc92/j1;-><init>(Lcom/bilibili/magicasakura/widgets/TintLinearLayout;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/magicasakura/widgets/TintLinearLayout;Lcom/bilibili/playerbizcommonv2/view/CustomMarqueeTextView;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string v1, "Missing required view with ID: "

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lc92/j1;
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
    invoke-static {p0, v0, v1}, Lc92/j1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lc92/j1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lc92/j1;
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

    sget v0, Lb92/g;->c0:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lc92/j1;->bind(Landroid/view/View;)Lc92/j1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc92/j1;->a:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc92/j1;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

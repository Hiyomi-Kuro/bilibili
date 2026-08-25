.class public final Lxm2/t;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lq3/a;


# instance fields
.field private final a:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lxm2/o;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/bilibili/magicasakura/widgets/TintTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/bilibili/magicasakura/widgets/TintTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/bilibili/magicasakura/widgets/TintTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/bilibili/topix/inline/TopicInlinePlayerContainer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/bilibili/lib/image2/view/BiliImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bilibili/magicasakura/widgets/TintLinearLayout;Lxm2/o;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/topix/inline/TopicInlinePlayerContainer;Lcom/bilibili/magicasakura/widgets/TintLinearLayout;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;)V
    .locals 0
    .param p1    # Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lxm2/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bilibili/magicasakura/widgets/TintTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bilibili/magicasakura/widgets/TintTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/bilibili/magicasakura/widgets/TintTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/bilibili/topix/inline/TopicInlinePlayerContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/bilibili/lib/image2/view/BiliImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxm2/t;->a:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lxm2/t;->b:Lxm2/o;

    .line 7
    .line 8
    iput-object p3, p0, Lxm2/t;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 9
    .line 10
    iput-object p4, p0, Lxm2/t;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 11
    .line 12
    iput-object p5, p0, Lxm2/t;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 13
    .line 14
    iput-object p6, p0, Lxm2/t;->f:Lcom/bilibili/topix/inline/TopicInlinePlayerContainer;

    .line 15
    .line 16
    iput-object p7, p0, Lxm2/t;->g:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lxm2/t;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 19
    .line 20
    iput-object p9, p0, Lxm2/t;->i:Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 21
    .line 22
    return-void
.end method

.method public static bind(Landroid/view/View;)Lxm2/t;
    .locals 12
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lvm2/m;->h:I

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
    invoke-static {v1}, Lxm2/o;->bind(Landroid/view/View;)Lxm2/o;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget v0, Lvm2/m;->B:I

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
    check-cast v5, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sget v0, Lvm2/m;->C:I

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
    check-cast v6, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    sget v0, Lvm2/m;->D:I

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
    check-cast v7, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    sget v0, Lvm2/m;->b1:I

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
    check-cast v8, Lcom/bilibili/topix/inline/TopicInlinePlayerContainer;

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    move-object v9, p0

    .line 58
    check-cast v9, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 59
    .line 60
    sget v0, Lvm2/m;->X3:I

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
    check-cast v10, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 68
    .line 69
    if-eqz v10, :cond_0

    .line 70
    .line 71
    sget v0, Lcom/bilibili/bplus/followingcard/k;->z5:I

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
    check-cast v11, Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 79
    .line 80
    if-eqz v11, :cond_0

    .line 81
    .line 82
    new-instance p0, Lxm2/t;

    .line 83
    .line 84
    move-object v2, p0

    .line 85
    move-object v3, v9

    .line 86
    invoke-direct/range {v2 .. v11}, Lxm2/t;-><init>(Lcom/bilibili/magicasakura/widgets/TintLinearLayout;Lxm2/o;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/topix/inline/TopicInlinePlayerContainer;Lcom/bilibili/magicasakura/widgets/TintLinearLayout;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance v0, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    const-string v1, "Missing required view with ID: "

    .line 101
    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lxm2/t;
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
    invoke-static {p0, v0, v1}, Lxm2/t;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxm2/t;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxm2/t;
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

    sget v0, Lvm2/n;->A:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lxm2/t;->bind(Landroid/view/View;)Lxm2/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxm2/t;->a:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxm2/t;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

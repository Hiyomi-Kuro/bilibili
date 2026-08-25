.class public final Lil/a2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lq3/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lil/p0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/bilibili/search2/widget/SearchPlayerContainerLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/view/ViewStub;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Lcom/bilibili/magicasakura/widgets/TintTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Landroid/widget/Space;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lil/p0;Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;Lcom/bilibili/search2/widget/SearchPlayerContainerLayout;Landroid/view/ViewStub;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Space;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lil/p0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/bilibili/search2/widget/SearchPlayerContainerLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/view/ViewStub;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/bilibili/magicasakura/widgets/TintTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/Space;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lil/a2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lil/a2;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lil/a2;->c:Lil/p0;

    .line 9
    .line 10
    iput-object p4, p0, Lil/a2;->d:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lil/a2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lil/a2;->f:Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;

    .line 15
    .line 16
    iput-object p7, p0, Lil/a2;->g:Lcom/bilibili/search2/widget/SearchPlayerContainerLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lil/a2;->h:Landroid/view/ViewStub;

    .line 19
    .line 20
    iput-object p9, p0, Lil/a2;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 21
    .line 22
    iput-object p10, p0, Lil/a2;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    iput-object p11, p0, Lil/a2;->k:Landroid/widget/Space;

    .line 25
    .line 26
    return-void
.end method

.method public static bind(Landroid/view/View;)Lil/a2;
    .locals 13
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lhl/f;->J0:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    sget v0, Lhl/f;->b2:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lil/p0;->bind(Landroid/view/View;)Lil/p0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget v0, Lhl/f;->p2:I

    .line 22
    .line 23
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    move-object v6, p0

    .line 33
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    sget v0, Lhl/f;->t2:I

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
    check-cast v7, Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    sget v0, Lhl/f;->w2:I

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
    check-cast v8, Lcom/bilibili/search2/widget/SearchPlayerContainerLayout;

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    sget v0, Lhl/f;->x2:I

    .line 58
    .line 59
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v9, v1

    .line 64
    check-cast v9, Landroid/view/ViewStub;

    .line 65
    .line 66
    if-eqz v9, :cond_0

    .line 67
    .line 68
    sget v0, Lhl/f;->h3:I

    .line 69
    .line 70
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v10, v1

    .line 75
    check-cast v10, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 76
    .line 77
    if-eqz v10, :cond_0

    .line 78
    .line 79
    sget v0, Lhl/f;->i3:I

    .line 80
    .line 81
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v11, v1

    .line 86
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    if-eqz v11, :cond_0

    .line 89
    .line 90
    sget v0, Lhl/f;->T4:I

    .line 91
    .line 92
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v12, v1

    .line 97
    check-cast v12, Landroid/widget/Space;

    .line 98
    .line 99
    if-eqz v12, :cond_0

    .line 100
    .line 101
    new-instance p0, Lil/a2;

    .line 102
    .line 103
    move-object v1, p0

    .line 104
    move-object v2, v6

    .line 105
    invoke-direct/range {v1 .. v12}, Lil/a2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lil/p0;Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;Lcom/bilibili/search2/widget/SearchPlayerContainerLayout;Landroid/view/ViewStub;Lcom/bilibili/magicasakura/widgets/TintTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Space;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance v0, Ljava/lang/NullPointerException;

    .line 118
    .line 119
    const-string v1, "Missing required view with ID: "

    .line 120
    .line 121
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lil/a2;
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
    invoke-static {p0, v0, v1}, Lil/a2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/a2;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/a2;
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

    sget v0, Lhl/g;->h1:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lil/a2;->bind(Landroid/view/View;)Lil/a2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lil/a2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lil/a2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

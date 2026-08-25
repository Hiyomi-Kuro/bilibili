.class public final Lil/x0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lq3/a;


# instance fields
.field private final a:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/bilibili/magicasakura/widgets/TintImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/bilibili/magicasakura/widgets/TintTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Lcom/bilibili/magicasakura/widgets/TintTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Lil/y0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;Landroid/view/View;Landroid/view/View;Lcom/bilibili/magicasakura/widgets/TintImageView;Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;Lcom/bilibili/magicasakura/widgets/TintTextView;Lil/y0;)V
    .locals 0
    .param p1    # Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bilibili/magicasakura/widgets/TintImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/bilibili/magicasakura/widgets/TintTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/bilibili/magicasakura/widgets/TintTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lil/y0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lil/x0;->a:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lil/x0;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lil/x0;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lil/x0;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lil/x0;->e:Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lil/x0;->f:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lil/x0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object p8, p0, Lil/x0;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 19
    .line 20
    iput-object p9, p0, Lil/x0;->i:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 21
    .line 22
    iput-object p10, p0, Lil/x0;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 23
    .line 24
    iput-object p11, p0, Lil/x0;->k:Lil/y0;

    .line 25
    .line 26
    return-void
.end method

.method public static bind(Landroid/view/View;)Lil/x0;
    .locals 13
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lhl/f;->t:I

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
    sget v0, Lhl/f;->f0:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sget v0, Lhl/f;->S3:I

    .line 18
    .line 19
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v5, v1

    .line 24
    check-cast v5, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    sget v0, Lhl/f;->g4:I

    .line 29
    .line 30
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v6, v1

    .line 35
    check-cast v6, Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    sget v0, Lhl/f;->o4:I

    .line 40
    .line 41
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    sget v0, Lhl/f;->p4:I

    .line 51
    .line 52
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    sget v0, Lhl/f;->q4:I

    .line 62
    .line 63
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v9, v1

    .line 68
    check-cast v9, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 69
    .line 70
    if-eqz v9, :cond_0

    .line 71
    .line 72
    move-object v10, p0

    .line 73
    check-cast v10, Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 74
    .line 75
    sget v0, Lhl/f;->s4:I

    .line 76
    .line 77
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v11, v1

    .line 82
    check-cast v11, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 83
    .line 84
    if-eqz v11, :cond_0

    .line 85
    .line 86
    sget v0, Lhl/f;->t4:I

    .line 87
    .line 88
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    invoke-static {v1}, Lil/y0;->bind(Landroid/view/View;)Lil/y0;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    new-instance p0, Lil/x0;

    .line 99
    .line 100
    move-object v1, p0

    .line 101
    move-object v2, v10

    .line 102
    invoke-direct/range {v1 .. v12}, Lil/x0;-><init>(Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;Landroid/view/View;Landroid/view/View;Lcom/bilibili/magicasakura/widgets/TintImageView;Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;Lcom/bilibili/magicasakura/widgets/TintTextView;Lil/y0;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    const-string v1, "Missing required view with ID: "

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lil/x0;
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
    invoke-static {p0, v0, v1}, Lil/x0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/x0;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/x0;
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

    sget v0, Lhl/g;->o0:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lil/x0;->bind(Landroid/view/View;)Lil/x0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lil/x0;->a:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lil/x0;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

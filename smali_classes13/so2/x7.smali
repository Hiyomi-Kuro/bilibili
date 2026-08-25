.class public final Lso2/x7;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lq3/a;


# instance fields
.field private final a:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lso2/s3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lso2/t3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lso2/u3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/bilibili/upper/widget/MarqueeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;Lso2/s3;Lso2/t3;Lso2/u3;Lcom/bilibili/magicasakura/widgets/TintLinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Lcom/bilibili/upper/widget/MarqueeTextView;)V
    .locals 0
    .param p1    # Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lso2/s3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lso2/t3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lso2/u3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/appcompat/widget/AppCompatTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/bilibili/upper/widget/MarqueeTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lso2/x7;->a:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lso2/x7;->b:Lso2/s3;

    .line 7
    .line 8
    iput-object p3, p0, Lso2/x7;->c:Lso2/t3;

    .line 9
    .line 10
    iput-object p4, p0, Lso2/x7;->d:Lso2/u3;

    .line 11
    .line 12
    iput-object p5, p0, Lso2/x7;->e:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lso2/x7;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    iput-object p7, p0, Lso2/x7;->g:Lcom/bilibili/upper/widget/MarqueeTextView;

    .line 17
    .line 18
    return-void
.end method

.method public static bind(Landroid/view/View;)Lso2/x7;
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Ldo2/f;->l0:I

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
    invoke-static {v1}, Lso2/s3;->bind(Landroid/view/View;)Lso2/s3;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget v0, Ldo2/f;->t3:I

    .line 14
    .line 15
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lso2/t3;->bind(Landroid/view/View;)Lso2/t3;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget v0, Ldo2/f;->b7:I

    .line 26
    .line 27
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Lso2/u3;->bind(Landroid/view/View;)Lso2/u3;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget v0, Ldo2/f;->hd:I

    .line 38
    .line 39
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v7, v1

    .line 44
    check-cast v7, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    sget v0, Ldo2/f;->Fp:I

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
    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    sget v0, Ldo2/f;->ot:I

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
    check-cast v9, Lcom/bilibili/upper/widget/MarqueeTextView;

    .line 67
    .line 68
    if-eqz v9, :cond_0

    .line 69
    .line 70
    new-instance v0, Lso2/x7;

    .line 71
    .line 72
    move-object v3, p0

    .line 73
    check-cast v3, Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 74
    .line 75
    move-object v2, v0

    .line 76
    invoke-direct/range {v2 .. v9}, Lso2/x7;-><init>(Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;Lso2/s3;Lso2/t3;Lso2/u3;Lcom/bilibili/magicasakura/widgets/TintLinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Lcom/bilibili/upper/widget/MarqueeTextView;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    const-string v1, "Missing required view with ID: "

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lso2/x7;
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
    invoke-static {p0, v0, v1}, Lso2/x7;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lso2/x7;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lso2/x7;
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

    sget v0, Ldo2/g;->t7:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lso2/x7;->bind(Landroid/view/View;)Lso2/x7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lso2/x7;->a:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lso2/x7;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

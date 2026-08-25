.class public final Lcom/bilibili/upper/feat/gamefactory/utils/d$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/feat/gamefactory/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0003J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0003J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0004H\u0007R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/upper/feat/gamefactory/utils/d$a;",
        "",
        "Landroid/view/View;",
        "root",
        "",
        "draftBubbleViewId",
        "Lgf3/s;",
        "c",
        "Landroid/content/Context;",
        "context",
        "b",
        "draftViewId",
        "d",
        "",
        "KEY_SHOW_DRAFT_BUBBLE",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/feat/gamefactory/utils/d$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/constraintlayout/widget/ConstraintLayout;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/feat/gamefactory/utils/d$a;->e(Landroidx/constraintlayout/widget/ConstraintLayout;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/base/y;

    .line 2
    .line 3
    const-string v1, "sp_upper_game_factory"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "key_show_draft_bubble"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final c(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/utils/d;->a:Lcom/bilibili/upper/feat/gamefactory/utils/d$a;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/bilibili/upper/feat/gamefactory/utils/d$a;->b(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private static final e(Landroidx/constraintlayout/widget/ConstraintLayout;ILandroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/utils/d;->a:Lcom/bilibili/upper/feat/gamefactory/utils/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/upper/feat/gamefactory/utils/d$a;->c(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;I)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/base/y;

    .line 6
    .line 7
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "sp_upper_game_factory"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "key_show_draft_bubble"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 29
    .line 30
    const/4 v1, -0x2

    .line 31
    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 35
    .line 36
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/high16 v1, 0x40800000    # 4.0f

    .line 43
    .line 44
    invoke-static {p2, v1}, Lcom/bilibili/upper/util/a0;->a(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/high16 v1, 0x41100000    # 9.0f

    .line 55
    .line 56
    invoke-static {p2, v1}, Lcom/bilibili/upper/util/a0;->a(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 61
    .line 62
    new-instance p2, Lcom/bilibili/upper/feat/gamefactory/views/g;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p2, v1}, Lcom/bilibili/upper/feat/gamefactory/views/g;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 91
    .line 92
    invoke-direct {v0, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 93
    .line 94
    .line 95
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 96
    .line 97
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 98
    .line 99
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 100
    .line 101
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/bilibili/upper/feat/gamefactory/utils/c;

    .line 107
    .line 108
    invoke-direct {v0, p1, v1}, Lcom/bilibili/upper/feat/gamefactory/utils/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
.end method

.class public final Lcom/bilibili/app/comment3/ui/widget/CommentIdentityView;
.super Landroid/widget/LinearLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u001a\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u001e\u0010\u0010\u001a\u00020\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000e2\u0006\u0010\u0004\u001a\u00020\u0003H\u0007R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/widget/CommentIdentityView;",
        "Landroid/widget/LinearLayout;",
        "",
        "Lcom/bilibili/app/comment3/ui/i;",
        "commentContext",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;",
        "icon",
        "Landroid/view/View;",
        "e",
        "Lcom/bilibili/app/comment3/data/model/j0;",
        "inlineImage",
        "c",
        "",
        "identity",
        "f",
        "",
        "a",
        "Ljava/util/List;",
        "icons",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comment3/ui/widget/CommentIdentityView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comment3/ui/widget/CommentIdentityView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/CommentIdentityView;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comment3/ui/widget/CommentIdentityView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/comment3/data/model/j0;Lcom/bilibili/app/comment3/ui/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/widget/CommentIdentityView;->d(Lcom/bilibili/app/comment3/data/model/j0;Lcom/bilibili/app/comment3/ui/i;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Lcom/bilibili/app/comment3/ui/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/CommentIdentityView;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;

    .line 20
    .line 21
    invoke-direct {p0, v1, p1}, Lcom/bilibili/app/comment3/ui/widget/CommentIdentityView;->e(Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;Lcom/bilibili/app/comment3/ui/i;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method private final c(Lcom/bilibili/app/comment3/data/model/j0;Lcom/bilibili/app/comment3/ui/i;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/app/comment3/ui/i;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/f;->J()Lcom/bilibili/app/comment3/data/state/ThemeMode;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v0, Lcom/bilibili/app/comment3/data/model/j0$b;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Lcom/bilibili/lib/image2/view/BiliImageView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Lcom/bilibili/app/comment3/data/model/j0$b;

    .line 31
    .line 32
    invoke-static {v4, v1}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->f(Lcom/bilibili/app/comment3/data/model/j0$b;Lcom/bilibili/app/comment3/data/state/ThemeMode;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    new-instance v6, Lcom/bilibili/app/comment3/ui/widget/CommentIdentityView$a;

    .line 38
    .line 39
    invoke-direct {v6, v3}, Lcom/bilibili/app/comment3/ui/widget/CommentIdentityView$a;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/16 v14, 0x3fa

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    move-object v3, v2

    .line 53
    invoke-static/range {v3 .. v15}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->i(Lcom/bilibili/app/comment3/data/state/ThemeMode;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const v1, 0x3f666666    # 0.9f

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    instance-of v1, v0, Lcom/bilibili/app/comment3/data/model/j0$a;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    new-instance v2, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v2, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v0

    .line 86
    check-cast v1, Lcom/bilibili/app/comment3/data/model/j0$a;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/j0$a;->e()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v2, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    const/4 v3, -0x2

    .line 98
    const/4 v4, -0x1

    .line 99
    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    const/16 v3, 0x10

    .line 103
    .line 104
    move-object/from16 v4, p0

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/model/j0;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    new-instance v1, Lcom/bilibili/app/comment3/ui/widget/f;

    .line 126
    .line 127
    move-object/from16 v3, p2

    .line 128
    .line 129
    invoke-direct {v1, v0, v3}, Lcom/bilibili/app/comment3/ui/widget/f;-><init>(Lcom/bilibili/app/comment3/data/model/j0;Lcom/bilibili/app/comment3/ui/i;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_2
    return-object v2

    .line 136
    :cond_4
    move-object/from16 v4, p0

    .line 137
    .line 138
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 139
    .line 140
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method private static final d(Lcom/bilibili/app/comment3/data/model/j0;Lcom/bilibili/app/comment3/ui/i;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p2, Lcom/bilibili/app/comment3/action/w$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/model/j0;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {p2, p0}, Lcom/bilibili/app/comment3/action/w$d;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p2, p0, v1, p1, v0}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final e(Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;Lcom/bilibili/app/comment3/ui/i;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-interface {p2}, Lcom/bilibili/app/comment3/ui/i;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/f;->J()Lcom/bilibili/app/comment3/data/state/ThemeMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;->i()Lcom/bilibili/app/comment3/data/model/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;->i()Lcom/bilibili/app/comment3/data/model/j0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/widget/CommentIdentityView;->c(Lcom/bilibili/app/comment3/data/model/j0;Lcom/bilibili/app/comment3/ui/i;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;->d()Lcom/bilibili/app/comment3/data/model/CommentItem$d$b$a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    sget-object p2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 32
    .line 33
    const-class v2, Lxb/a;

    .line 34
    .line 35
    const-string v3, "FanMedalRouterService"

    .line 36
    .line 37
    invoke-virtual {p2, v2, v3}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lxb/a;

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;->d()Lcom/bilibili/app/comment3/data/model/CommentItem$d$b$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b$a;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->i(Lcom/bilibili/app/comment3/data/state/ThemeMode;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {p2, v1, p1, v0}, Lxb/a;->c(Landroid/content/Context;Ljava/lang/Object;Z)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object p1, v1

    .line 68
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final f(Ljava/util/List;Lcom/bilibili/app/comment3/ui/i;)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;",
            ">;",
            "Lcom/bilibili/app/comment3/ui/i;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/CommentIdentityView;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/CommentIdentityView;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p2}, Lcom/bilibili/app/comment3/ui/widget/CommentIdentityView;->b(Lcom/bilibili/app/comment3/ui/i;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

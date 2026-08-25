.class public final Lcom/mall/videodetail/vd/ugc/playercontainer/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0002H\u0007J\u0008\u0010\u0007\u001a\u00020\u0006H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/ugc/playercontainer/e;",
        "",
        "Lcom/mall/videodetail/vd/united/player/controlcontainer/c;",
        "i",
        "e",
        "g",
        "Lcom/mall/videodetail/vd/united/player/controlcontainer/a;",
        "k",
        "<init>",
        "()V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/videodetail/vd/ugc/playercontainer/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/ugc/playercontainer/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/videodetail/vd/ugc/playercontainer/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/videodetail/vd/ugc/playercontainer/e;->a:Lcom/mall/videodetail/vd/ugc/playercontainer/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/mall/videodetail/vd/united/player/controlcontainer/c$a;)Lov3/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/videodetail/vd/ugc/playercontainer/e;->f(Lcom/mall/videodetail/vd/united/player/controlcontainer/c$a;)Lov3/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/mall/videodetail/vd/united/player/controlcontainer/c$a;)Lov3/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/videodetail/vd/ugc/playercontainer/e;->j(Lcom/mall/videodetail/vd/united/player/controlcontainer/c$a;)Lov3/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/mall/videodetail/vd/united/player/controlcontainer/c$a;)Lov3/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/videodetail/vd/ugc/playercontainer/e;->h(Lcom/mall/videodetail/vd/united/player/controlcontainer/c$a;)Lov3/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lu63/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/videodetail/vd/ugc/playercontainer/e;->l(Lu63/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lcom/mall/videodetail/vd/united/player/controlcontainer/c$a;)Lov3/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/united/player/controlcontainer/c$a;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/united/player/controlcontainer/c$a;->a()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/high16 v2, 0x41400000    # 12.0f

    .line 21
    .line 22
    invoke-static {p0, v2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    float-to-int p0, p0

    .line 27
    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 28
    .line 29
    const p0, 0x800005

    .line 30
    .line 31
    .line 32
    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private static final h(Lcom/mall/videodetail/vd/united/player/controlcontainer/c$a;)Lov3/e;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerDislikeWidget;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/united/player/controlcontainer/c$a;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerDislikeWidget;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/united/player/controlcontainer/c$a;->a()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/high16 v3, 0x42300000    # 44.0f

    .line 17
    .line 18
    invoke-static {v2, v3}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    float-to-int v2, v2

    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/united/player/controlcontainer/c$a;->a()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/high16 v3, 0x41200000    # 10.0f

    .line 32
    .line 33
    invoke-static {v2, v3}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    float-to-int v2, v2

    .line 38
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/united/player/controlcontainer/c$a;->a()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/high16 v2, 0x41300000    # 11.0f

    .line 48
    .line 49
    invoke-static {v1, v2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    float-to-int v1, v1

    .line 54
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->setWidgetFrom(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/united/player/controlcontainer/c$a;->a()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget v1, Lqt3/e;->c0:I

    .line 66
    .line 67
    invoke-static {p0, v1}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1, p0, v1, v1}, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method private static final j(Lcom/mall/videodetail/vd/united/player/controlcontainer/c$a;)Lov3/e;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/app/gemini/player/widget/online/GeminiPlayerOnlineWidget;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/united/player/controlcontainer/c$a;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/gemini/player/widget/online/GeminiPlayerOnlineWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/united/player/controlcontainer/c$a;->a()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/high16 v2, 0x42300000    # 44.0f

    .line 26
    .line 27
    invoke-static {v1, v2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 33
    .line 34
    const v1, 0x800003

    .line 35
    .line 36
    .line 37
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/united/player/controlcontainer/c$a;->a()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/high16 v1, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-static {v0, v1}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-int v0, v0

    .line 53
    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/widget/TextView;->setSingleLine()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/united/player/controlcontainer/c$a;->a()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget v0, Lqt3/c;->N:I

    .line 64
    .line 65
    invoke-static {p0, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {v6, p0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    const/high16 p0, 0x41200000    # 10.0f

    .line 73
    .line 74
    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 75
    .line 76
    .line 77
    const/16 p0, 0x8

    .line 78
    .line 79
    invoke-virtual {v6, p0}, Lcom/bilibili/app/gemini/player/widget/online/GeminiPlayerOnlineWidget;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-object v6
.end method

.method private static final l(Lu63/a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu63/a;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/bilibili/app/gemini/player/widget/online/GeminiPlayerOnlineWidget;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lu63/a;->e()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-class v3, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;

    .line 20
    .line 21
    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lu63/a;->g()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Lu63/a;->d()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    const-class v0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;

    .line 40
    .line 41
    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    const-class v1, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerDislikeWidget;

    .line 48
    .line 49
    invoke-interface {p0, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-class v0, Lcom/bilibili/app/gemini/player/widget/share/GeminiPlayerShareIconWidget;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method


# virtual methods
.method public final e()Lcom/mall/videodetail/vd/united/player/controlcontainer/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/ugc/playercontainer/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/videodetail/vd/ugc/playercontainer/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g()Lcom/mall/videodetail/vd/united/player/controlcontainer/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/ugc/playercontainer/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/videodetail/vd/ugc/playercontainer/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i()Lcom/mall/videodetail/vd/united/player/controlcontainer/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/ugc/playercontainer/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/videodetail/vd/ugc/playercontainer/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k()Lcom/mall/videodetail/vd/united/player/controlcontainer/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/ugc/playercontainer/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/videodetail/vd/ugc/playercontainer/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

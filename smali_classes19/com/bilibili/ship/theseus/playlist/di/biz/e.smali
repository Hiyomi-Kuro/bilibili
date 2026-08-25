.class public final Lcom/bilibili/ship/theseus/playlist/di/biz/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007J\u0008\u0010\u0008\u001a\u00020\u0007H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/di/biz/e;",
        "",
        "Lkd3/a;",
        "Lcom/bilibili/ship/theseus/playlist/selector/i;",
        "widgetProvider",
        "Lcom/bilibili/ship/theseus/united/player/controlcontainer/b;",
        "e",
        "Lcom/bilibili/ship/theseus/united/player/controlcontainer/a;",
        "c",
        "<init>",
        "()V",
        "theseus-playlist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ship/theseus/playlist/di/biz/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/di/biz/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/playlist/di/biz/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/playlist/di/biz/e;->a:Lcom/bilibili/ship/theseus/playlist/di/biz/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/gemini/player/widget/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/playlist/di/biz/e;->d(Lcom/bilibili/app/gemini/player/widget/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkd3/a;Lcom/bilibili/ship/theseus/united/player/controlcontainer/b$a;)Lov3/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/playlist/di/biz/e;->f(Lkd3/a;Lcom/bilibili/ship/theseus/united/player/controlcontainer/b$a;)Lov3/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lcom/bilibili/app/gemini/player/widget/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/gemini/player/widget/a;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-class v0, Lcom/bilibili/app/gemini/player/widget/selector/GeminiVideoListSelectorWidget;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-class v1, Lcom/bilibili/ship/theseus/playlist/selector/i;

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final f(Lkd3/a;Lcom/bilibili/ship/theseus/united/player/controlcontainer/b$a;)Lov3/e;
    .locals 3

    .line 1
    invoke-interface {p0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object p1, p0

    .line 6
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/selector/i;

    .line 7
    .line 8
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v1, -0x2

    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/high16 v2, 0x41200000    # 10.0f

    .line 20
    .line 21
    invoke-static {v1, v2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    float-to-int v1, v1

    .line 26
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-int v0, v0

    .line 40
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/high16 v1, 0x42400000    # 48.0f

    .line 48
    .line 49
    invoke-static {v0, v1}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-int v0, v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x11

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v1, Lqt3/c;->d0:I

    .line 74
    .line 75
    invoke-static {v0, v1}, Landroidx/core/content/c;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 80
    .line 81
    .line 82
    const/high16 v0, 0x41600000    # 14.0f

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 85
    .line 86
    .line 87
    const-string v0, "sans-serif-medium"

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {p1, v0}, Lu32/g;->setWidgetFrom(I)V

    .line 99
    .line 100
    .line 101
    check-cast p0, Lov3/e;

    .line 102
    .line 103
    return-object p0
.end method


# virtual methods
.method public final c()Lcom/bilibili/ship/theseus/united/player/controlcontainer/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/di/biz/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/playlist/di/biz/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Lkd3/a;)Lcom/bilibili/ship/theseus/united/player/controlcontainer/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/ship/theseus/playlist/selector/i;",
            ">;)",
            "Lcom/bilibili/ship/theseus/united/player/controlcontainer/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/di/biz/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/playlist/di/biz/c;-><init>(Lkd3/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

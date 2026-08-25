.class public final Lcom/bilibili/ship/theseus/united/player/controlcontainer/UnitedControlContainerSetupModule;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007J\u0016\u0010\n\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0007J\u0008\u0010\u000c\u001a\u00020\u000bH\u0007J\u001a\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\r2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/player/controlcontainer/UnitedControlContainerSetupModule;",
        "",
        "Lsa3/b;",
        "Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualitySwitchWidget;",
        "qualitySwitchWidgetInjector",
        "Lcom/bilibili/ship/theseus/united/player/controlcontainer/b;",
        "f",
        "Lkd3/a;",
        "Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractHistoriesWidget;",
        "theseusInteractHistoriesWidgetProvider",
        "d",
        "Lcom/bilibili/ship/theseus/united/player/controlcontainer/a;",
        "i",
        "Lcom/bilibili/ship/theseus/united/player/controlcontainer/c;",
        "h",
        "<init>",
        "()V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ship/theseus/united/player/controlcontainer/UnitedControlContainerSetupModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/UnitedControlContainerSetupModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/UnitedControlContainerSetupModule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/UnitedControlContainerSetupModule;->a:Lcom/bilibili/ship/theseus/united/player/controlcontainer/UnitedControlContainerSetupModule;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsa3/b;Lcom/bilibili/ship/theseus/united/player/controlcontainer/b$a;)Lov3/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/UnitedControlContainerSetupModule;->g(Lsa3/b;Lcom/bilibili/ship/theseus/united/player/controlcontainer/b$a;)Lov3/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/app/gemini/player/widget/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/UnitedControlContainerSetupModule;->j(Lcom/bilibili/app/gemini/player/widget/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lkd3/a;Lcom/bilibili/ship/theseus/united/player/controlcontainer/b$a;)Lov3/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/UnitedControlContainerSetupModule;->e(Lkd3/a;Lcom/bilibili/ship/theseus/united/player/controlcontainer/b$a;)Lov3/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lkd3/a;Lcom/bilibili/ship/theseus/united/player/controlcontainer/b$a;)Lov3/e;
    .locals 3

    .line 1
    invoke-interface {p0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractHistoriesWidget;

    .line 6
    .line 7
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/b$a;->a()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/high16 v2, 0x41200000    # 10.0f

    .line 19
    .line 20
    invoke-static {v1, v2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    float-to-int v1, v1

    .line 25
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/b$a;->a()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-int v0, v0

    .line 39
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/b$a;->a()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/high16 v1, 0x42500000    # 52.0f

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
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x11

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/b$a;->a()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget v0, Lqt3/c;->d0:I

    .line 78
    .line 79
    invoke-static {p1, v0}, Lv/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 84
    .line 85
    .line 86
    const/high16 p1, 0x41600000    # 14.0f

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 89
    .line 90
    .line 91
    const-string p1, "sans-serif-medium"

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method private static final g(Lsa3/b;Lcom/bilibili/ship/theseus/united/player/controlcontainer/b$a;)Lov3/e;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualitySwitchWidget;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/b$a;->a()Landroid/content/Context;

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
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualitySwitchWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v6}, Lsa3/b;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    const/4 p1, -0x2

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    invoke-virtual {v6, p0}, Lu32/e;->setWidgetFrom(I)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-virtual {v6, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, p0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 37
    .line 38
    .line 39
    return-object v6
.end method

.method private static final j(Lcom/bilibili/app/gemini/player/widget/a;)V
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
    const-class v0, Lcom/bilibili/playerbizcommonv2/widget/speed/PlayerSpeedWidget;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    const-class v1, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractHistoriesWidget;

    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lkd3/a;)Lcom/bilibili/ship/theseus/united/player/controlcontainer/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractHistoriesWidget;",
            ">;)",
            "Lcom/bilibili/ship/theseus/united/player/controlcontainer/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/f;-><init>(Lkd3/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f(Lsa3/b;)Lcom/bilibili/ship/theseus/united/player/controlcontainer/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa3/b<",
            "Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualitySwitchWidget;",
            ">;)",
            "Lcom/bilibili/ship/theseus/united/player/controlcontainer/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/e;-><init>(Lsa3/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h(Lsa3/b;)Lcom/bilibili/ship/theseus/united/player/controlcontainer/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa3/b<",
            "Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualitySwitchWidget;",
            ">;)",
            "Lcom/bilibili/ship/theseus/united/player/controlcontainer/c<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/c;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/controlcontainer/UnitedControlContainerSetupModule$injectQualitySwitchWidget$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/UnitedControlContainerSetupModule$injectQualitySwitchWidget$1;-><init>(Lsa3/b;)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualitySwitchWidget;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/c;-><init>(Ljava/lang/Class;Lsf3/l;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final i()Lcom/bilibili/ship/theseus/united/player/controlcontainer/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

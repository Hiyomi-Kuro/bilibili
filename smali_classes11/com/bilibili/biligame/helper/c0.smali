.class public final Lcom/bilibili/biligame/helper/c0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/helper/c0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0006\u0010\u0003\u001a\u00020\u0002J \u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008R\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/biligame/helper/c0;",
        "",
        "Lgf3/s;",
        "d",
        "Landroid/widget/TextView;",
        "textView",
        "",
        "iconCode",
        "",
        "defaultIcon",
        "c",
        "",
        "a",
        "Z",
        "loaded",
        "Landroid/graphics/Typeface;",
        "b",
        "Landroid/graphics/Typeface;",
        "typeface",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/biligame/helper/c0$a;

.field public static final d:I

.field private static volatile e:Lcom/bilibili/biligame/helper/c0;


# instance fields
.field private a:Z

.field private b:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/helper/c0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/helper/c0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/helper/c0;->c:Lcom/bilibili/biligame/helper/c0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/helper/c0;->d:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/helper/c0;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/bilibili/biligame/helper/c0;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/helper/c0;->e:Lcom/bilibili/biligame/helper/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/bilibili/biligame/helper/c0;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/biligame/helper/c0;->e:Lcom/bilibili/biligame/helper/c0;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/helper/c0;->d()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/biligame/helper/c0;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p3, p0, Lcom/bilibili/biligame/helper/c0;->b:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2, p3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Landroidx/core/view/f1;->I0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/helper/c0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    const-string v2, "game/iconfont.ttf"

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/bilibili/biligame/helper/c0;->a:Z

    .line 30
    .line 31
    iput-object v1, p0, Lcom/bilibili/biligame/helper/c0;->b:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "pref_key_gamecenter"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lev2/e;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "pref_key_icon_font_switch"

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    const-string v2, "GameCenter"

    .line 59
    .line 60
    const-string v3, "IconFont Typeface createFromAsset \u53d1\u751f\u9519\u8bef"

    .line 61
    .line 62
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    new-array v2, v2, [Lkotlin/Pair;

    .line 67
    .line 68
    const-string v5, "type"

    .line 69
    .line 70
    const-string v6, "IconFont"

    .line 71
    .line 72
    invoke-static {v5, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    aput-object v5, v2, v4

    .line 77
    .line 78
    const-string v4, "msg"

    .line 79
    .line 80
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    aput-object v3, v2, v0

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "game.game-center.log.0.click"

    .line 91
    .line 92
    invoke-static {v0, v3, v2}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_2
    return-void
.end method

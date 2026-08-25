.class public final Lcom/bilibili/lib/fasthybrid/utils/o0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\"\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007J\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u0016\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\rJ\u0010\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007J*\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0012R4\u0010\u001a\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0017j\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\r`\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/utils/o0;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "d",
        "",
        "clientId",
        "theme",
        "Lgf3/s;",
        "i",
        "e",
        "",
        "f",
        "isDark",
        "h",
        "a",
        "",
        "g",
        "isGame",
        "isWidgetApp",
        "b",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "cacheDarkTheme",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/fasthybrid/utils/o0;

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/utils/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/utils/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/utils/o0;->a:Lcom/bilibili/lib/fasthybrid/utils/o0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/lib/fasthybrid/utils/o0;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/bilibili/lib/fasthybrid/utils/o0;Ljava/lang/String;ZLandroid/content/Context;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/utils/o0;->b(Ljava/lang/String;ZLandroid/content/Context;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final d(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "SmallApp_runtime_theme"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/lib/fasthybrid/utils/o0;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;ZLandroid/content/Context;Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_9

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_6

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/utils/o0;->f(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez p2, :cond_7

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-eqz p4, :cond_3

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget p3, p3, Landroid/content/res/Configuration;->uiMode:I

    .line 26
    .line 27
    and-int/lit8 p3, p3, 0x30

    .line 28
    .line 29
    const/16 p4, 0x20

    .line 30
    .line 31
    if-ne p3, p4, :cond_1

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p3, 0x0

    .line 36
    :goto_0
    if-eqz p3, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v1, 0x2

    .line 40
    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/bilibili/lib/fasthybrid/utils/o0;->h(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return p3

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_5

    .line 46
    :cond_3
    invoke-virtual {p0, p1, p3}, Lcom/bilibili/lib/fasthybrid/utils/o0;->e(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    if-eqz p4, :cond_6

    .line 51
    .line 52
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    invoke-virtual {p0, p3, p4}, Lcom/bilibili/lib/fasthybrid/utils/o0;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/4 v1, 0x2

    .line 67
    :goto_2
    invoke-virtual {p0, p1, v1}, Lcom/bilibili/lib/fasthybrid/utils/o0;->h(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    move v0, p3

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    :goto_3
    const/4 p2, -0x1

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/utils/o0;->h(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_7
    if-ne p2, v1, :cond_8

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_8
    :goto_4
    return v0

    .line 81
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :cond_9
    :goto_6
    return v0
.end method

.method public final e(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/lib/fasthybrid/utils/o0;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/bilibili/lib/fasthybrid/utils/o0;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    return v0
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "light"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "auto"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/i;->a(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_2
    const-string p1, "dark"

    .line 37
    .line 38
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final h(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/bilibili/lib/fasthybrid/utils/o0;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/lib/fasthybrid/utils/o0;->a:Lcom/bilibili/lib/fasthybrid/utils/o0;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/bilibili/lib/fasthybrid/utils/o0;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    const-string p3, ""

    .line 16
    .line 17
    :cond_0
    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

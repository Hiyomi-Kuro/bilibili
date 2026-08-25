.class public final Lcom/bilibili/lib/fasthybrid/GlobalConfig$DebugSwitcher;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/GlobalConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DebugSwitcher"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002R\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0013\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0017\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0012R\u0011\u0010\u0019\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0012R\u0011\u0010\u001b\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0012R\u0011\u0010\u001d\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0012R\u0011\u0010\u001f\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0012R\u0011\u0010!\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0012R\u0011\u0010#\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0012R\u0011\u0010%\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0012R\u0011\u0010&\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0012\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/GlobalConfig$DebugSwitcher;",
        "",
        "",
        "p",
        "q",
        "o",
        "a",
        "",
        "key",
        "default",
        "g",
        "Landroid/content/SharedPreferences;",
        "b",
        "Lgf3/h;",
        "f",
        "()Landroid/content/SharedPreferences;",
        "sp",
        "n",
        "()Z",
        "useRemote",
        "h",
        "testBaseres",
        "j",
        "testInnerBaseres",
        "i",
        "testBaseresGame",
        "k",
        "testInnerBaseresGame",
        "e",
        "localBaseres",
        "d",
        "forceWebview",
        "c",
        "forceGameWebview",
        "m",
        "testV8Appium",
        "l",
        "testSo",
        "dynamicBase",
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
.field public static final a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$DebugSwitcher;

.field private static final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig$DebugSwitcher;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$DebugSwitcher;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig$DebugSwitcher;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$DebugSwitcher;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig$DebugSwitcher$sp$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/GlobalConfig$DebugSwitcher$sp$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig$DebugSwitcher;->b:Lgf3/h;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig$DebugSwitcher;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    const-string v0, "pkg_baseres_game"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$DebugSwitcher;->g(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$DebugSwitcher;->f()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dynamic_baseres"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$DebugSwitcher;->f()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "force_game_webview"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$DebugSwitcher;->f()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "force_webview"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$DebugSwitcher;->f()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "local_baseres"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final g(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$DebugSwitcher;->f()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final h()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$DebugSwitcher;->f()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "test_baseres"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$DebugSwitcher;->f()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "test_baseres_game"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$DebugSwitcher;->f()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "test_inner_baseres"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final k()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$DebugSwitcher;->f()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "test_inner_baseres_game"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final l()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$DebugSwitcher;->f()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "test_so"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final m()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$DebugSwitcher;->f()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "test_v8_appium"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final n()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$DebugSwitcher;->f()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->p()Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "use_remote"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    const-string v0, "editor_Mon_enable"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$DebugSwitcher;->g(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    const-string v0, "game_command_buffer_disable"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$DebugSwitcher;->g(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    const-string v0, "test_pkg_min"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$DebugSwitcher;->g(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

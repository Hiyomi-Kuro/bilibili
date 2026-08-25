.class public final Ltv/danmaku/bili/ui/splash/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\u000e\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\"\u0010\u0012\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000c\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/i;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "c",
        "Lgf3/s;",
        "a",
        "",
        "e",
        "f",
        "d",
        "b",
        "Z",
        "isFirst",
        "()Z",
        "g",
        "(Z)V",
        "hasCheckStorage",
        "",
        "J",
        "STORAGE_WARNING_INTERVAL_MILLS",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/ui/splash/i;

.field public static b:Z

.field private static c:Z

.field private static final d:J

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/splash/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/splash/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/ui/splash/i;->a:Ltv/danmaku/bili/ui/splash/i;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Ltv/danmaku/bili/ui/splash/i;->b:Z

    .line 10
    .line 11
    const-wide/32 v0, 0x1499700

    .line 12
    .line 13
    .line 14
    sput-wide v0, Ltv/danmaku/bili/ui/splash/i;->d:J

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Ltv/danmaku/bili/ui/splash/i;->e:I

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Laz0/a;->n(Ljava/io/File;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-boolean v0, Ltv/danmaku/bili/ui/splash/i;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-static {p1}, Lnr3/a;->j(Landroid/content/Context;)Lnr3/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lnr3/a$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/32 v2, 0x5000000

    .line 12
    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    return p1

    .line 20
    :cond_0
    const-wide/32 v2, 0x6400000

    .line 21
    .line 22
    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    if-gtz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "prefs.launch.finish_times"

    .line 11
    .line 12
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "persist.splash.storage.prompt"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/base/y;->f(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    cmp-long v0, v4, v2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sub-long v2, v6, v4

    .line 22
    .line 23
    sget-wide v8, Ltv/danmaku/bili/ui/splash/i;->d:J

    .line 24
    .line 25
    cmp-long v0, v2, v8

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    cmp-long v0, v4, v6

    .line 30
    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/bilibili/base/y;->a()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method public final f(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "prefs.launch.app_version"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {}, Ldc/a;->e()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    const-string v5, "prefs.launch.finish_times"

    .line 18
    .line 19
    if-le v3, v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    return v4

    .line 35
    :cond_0
    invoke-interface {p1, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x3

    .line 40
    if-ge p1, v0, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_1
    return v1
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Ltv/danmaku/bili/ui/splash/i;->c:Z

    .line 2
    .line 3
    return-void
.end method

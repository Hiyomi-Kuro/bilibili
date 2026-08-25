.class public final Lox/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0012\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0006\u0010\u000b\u001a\u00020\u0007J\u0006\u0010\u000c\u001a\u00020\u0002J\u0006\u0010\r\u001a\u00020\u0002J\u000e\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eJ\u000e\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lox/a;",
        "Ld50/j;",
        "",
        "g",
        "h",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveCurrencyBean;",
        "currencyData",
        "Lgf3/s;",
        "l",
        "Lz71/k;",
        "f",
        "k",
        "e",
        "d",
        "",
        "goldNum",
        "i",
        "j",
        "rmb",
        "b",
        "a",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveCurrencyBean;",
        "currencyBean",
        "c",
        "Ljava/lang/String;",
        "defaultCurrencyName",
        "defaultCurrencyIcon",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "currencyCenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lox/a;

.field private static b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveCurrencyBean;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lox/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lox/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lox/a;->a:Lox/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c(Lox/a;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveCurrencyBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lox/a;->l(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveCurrencyBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f()Lz71/k;
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "pref_key_currency"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lz71/c;->d(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 24
    .line 25
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :try_start_1
    const-string v4, "getCurrencySharedPre  error"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v4

    .line 42
    const-string v6, "LiveLog"

    .line 43
    .line 44
    const-string v7, "getLogMessage"

    .line 45
    .line 46
    invoke-static {v6, v7, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    move-object v4, v5

    .line 50
    :goto_0
    if-nez v4, :cond_1

    .line 51
    .line 52
    const-string v4, ""

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {v1, v3, v2, v4, v0}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v2, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-object v5
.end method

.method private final g()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "res://"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x2f

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget v1, Lpx/a;->a:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lox/a;->d:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sput-object v0, Lox/a;->d:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    sget-object v1, Lox/a;->d:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v0, v1

    .line 54
    :goto_0
    return-object v0
.end method

.method private final h()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lpx/b;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lox/a;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sput-object v0, Lox/a;->c:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lox/a;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    return-object v0
.end method

.method private final l(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveCurrencyBean;)V
    .locals 3

    .line 1
    sput-object p1, Lox/a;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveCurrencyBean;

    .line 2
    .line 3
    invoke-direct {p0}, Lox/a;->f()Lz71/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveCurrencyBean;->getCurrencyName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "currency_name"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    const-string v1, "currency_icon"

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveCurrencyBean;->getCurrencyIcon()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 11

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long v0, v0, p1

    .line 5
    .line 6
    const/16 v2, 0x64

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    mul-long v0, v0, v2

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-gtz v4, :cond_3

    .line 16
    .line 17
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 18
    .line 19
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-virtual {v0, v4}, Ld50/a$a;->i(I)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "current rmb value is "

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-string p2, "LiveLog"

    .line 51
    .line 52
    const-string v4, "getLogMessage"

    .line 53
    .line 54
    invoke-static {p2, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    :goto_0
    if-nez p1, :cond_1

    .line 59
    .line 60
    const-string p1, ""

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    const/4 v8, 0x0

    .line 70
    const/16 v9, 0x8

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    move-object v6, v1

    .line 74
    move-object v7, p1

    .line 75
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    move-wide v0, v2

    .line 82
    :cond_3
    return-wide v0
.end method

.method public final b(J)J
    .locals 11

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long v0, v0, p1

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-gtz v4, :cond_3

    .line 11
    .line 12
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 13
    .line 14
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-virtual {v0, v4}, Ld50/a$a;->i(I)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v5, "current rmb value is "

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    const-string p2, "LiveLog"

    .line 46
    .line 47
    const-string v4, "getLogMessage"

    .line 48
    .line 49
    invoke-static {p2, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    :goto_0
    if-nez p1, :cond_1

    .line 54
    .line 55
    const-string p1, ""

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    const/4 v8, 0x0

    .line 65
    const/16 v9, 0x8

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v6, v1

    .line 69
    move-object v7, p1

    .line 70
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    move-wide v0, v2

    .line 77
    :cond_3
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 15

    .line 1
    sget-object v0, Lox/a;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveCurrencyBean;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const-string v3, "getLogMessage"

    .line 7
    .line 8
    const-string v4, "LiveLog"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveCurrencyBean;->getCurrencyIcon()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v5

    .line 21
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    :cond_1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 28
    .line 29
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    :try_start_0
    const-string v6, "getCurrencyIcon() , currencyBean is null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v6

    .line 44
    invoke-static {v4, v3, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    move-object v6, v5

    .line 48
    :goto_1
    if-nez v6, :cond_3

    .line 49
    .line 50
    move-object v14, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v14, v6

    .line 53
    :goto_2
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    const/4 v7, 0x3

    .line 60
    const/4 v10, 0x0

    .line 61
    const/16 v11, 0x8

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    move-object v8, v13

    .line 65
    move-object v9, v14

    .line 66
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-static {v13, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_3
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveCurrencyBean;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveCurrencyBean;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lox/a;->f()Lz71/k;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    const-string v7, "currency_icon"

    .line 84
    .line 85
    sget-object v8, Lox/a;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-nez v6, :cond_6

    .line 92
    .line 93
    :cond_5
    invoke-direct {p0}, Lox/a;->g()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :cond_6
    invoke-virtual {v0, v6}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveCurrencyBean;->setCurrencyIcon(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lox/a;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveCurrencyBean;

    .line 101
    .line 102
    :cond_7
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 103
    .line 104
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const-string v7, "memory get currency data icon = "

    .line 113
    .line 114
    if-eqz v6, :cond_a

    .line 115
    .line 116
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    sget-object v6, Lox/a;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveCurrencyBean;

    .line 125
    .line 126
    if-eqz v6, :cond_8

    .line 127
    .line 128
    invoke-virtual {v6}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveCurrencyBean;->getCurrencyIcon()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    goto :goto_4

    .line 133
    :catch_1
    move-exception v1

    .line 134
    goto :goto_5

    .line 135
    :cond_8
    move-object v6, v5

    .line 136
    :goto_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    goto :goto_6

    .line 144
    :goto_5
    invoke-static {v4, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_6
    if-nez v5, :cond_9

    .line 148
    .line 149
    move-object v9, v2

    .line 150
    goto :goto_7

    .line 151
    :cond_9
    move-object v9, v5

    .line 152
    :goto_7
    invoke-static {v13, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-eqz v6, :cond_f

    .line 160
    .line 161
    const/4 v7, 0x4

    .line 162
    const/4 v10, 0x0

    .line 163
    const/16 v11, 0x8

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    move-object v8, v13

    .line 167
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_a
    const/4 v6, 0x4

    .line 172
    invoke-virtual {v0, v6}, Ld50/a$a;->i(I)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_f

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_b

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_b
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    sget-object v6, Lox/a;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveCurrencyBean;

    .line 194
    .line 195
    if-eqz v6, :cond_c

    .line 196
    .line 197
    invoke-virtual {v6}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveCurrencyBean;->getCurrencyIcon()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    goto :goto_8

    .line 202
    :catch_2
    move-exception v1

    .line 203
    goto :goto_9

    .line 204
    :cond_c
    move-object v6, v5

    .line 205
    :goto_8
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 212
    goto :goto_a

    .line 213
    :goto_9
    invoke-static {v4, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :goto_a
    if-nez v5, :cond_d

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_d
    move-object v2, v5

    .line 220
    :goto_b
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-eqz v6, :cond_e

    .line 225
    .line 226
    const/4 v7, 0x3

    .line 227
    const/4 v10, 0x0

    .line 228
    const/16 v11, 0x8

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    move-object v8, v13

    .line 232
    move-object v9, v2

    .line 233
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_e
    invoke-static {v13, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_f
    :goto_c
    sget-object v0, Lox/a;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveCurrencyBean;

    .line 240
    .line 241
    if-eqz v0, :cond_10

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveCurrencyBean;->getCurrencyIcon()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-nez v0, :cond_11

    .line 248
    .line 249
    :cond_10
    invoke-direct {p0}, Lox/a;->g()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :cond_11
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 15

    .line 1
    sget-object v0, Lox/a;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveCurrencyBean;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const-string v3, "getLogMessage"

    .line 7
    .line 8
    const-string v4, "LiveLog"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveCurrencyBean;->getCurrencyName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v5

    .line 21
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    :cond_1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 28
    .line 29
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    :try_start_0
    const-string v6, "getCurrencyName() , currencyBean is null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v6

    .line 44
    invoke-static {v4, v3, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    move-object v6, v5

    .line 48
    :goto_1
    if-nez v6, :cond_3

    .line 49
    .line 50
    move-object v14, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v14, v6

    .line 53
    :goto_2
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    const/4 v7, 0x3

    .line 60
    const/4 v10, 0x0

    .line 61
    const/16 v11, 0x8

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    move-object v8, v13

    .line 65
    move-object v9, v14

    .line 66
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-static {v13, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_3
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveCurrencyBean;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveCurrencyBean;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lox/a;->f()Lz71/k;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    const-string v7, "currency_name"

    .line 84
    .line 85
    sget-object v8, Lox/a;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-nez v6, :cond_6

    .line 92
    .line 93
    :cond_5
    invoke-direct {p0}, Lox/a;->h()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :cond_6
    invoke-virtual {v0, v6}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveCurrencyBean;->setCurrencyName(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lox/a;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveCurrencyBean;

    .line 101
    .line 102
    :cond_7
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 103
    .line 104
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const-string v7, "memory get currency data name = "

    .line 113
    .line 114
    if-eqz v6, :cond_a

    .line 115
    .line 116
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    sget-object v6, Lox/a;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveCurrencyBean;

    .line 125
    .line 126
    if-eqz v6, :cond_8

    .line 127
    .line 128
    invoke-virtual {v6}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveCurrencyBean;->getCurrencyName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    goto :goto_4

    .line 133
    :catch_1
    move-exception v1

    .line 134
    goto :goto_5

    .line 135
    :cond_8
    move-object v6, v5

    .line 136
    :goto_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    goto :goto_6

    .line 144
    :goto_5
    invoke-static {v4, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_6
    if-nez v5, :cond_9

    .line 148
    .line 149
    move-object v9, v2

    .line 150
    goto :goto_7

    .line 151
    :cond_9
    move-object v9, v5

    .line 152
    :goto_7
    invoke-static {v13, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-eqz v6, :cond_f

    .line 160
    .line 161
    const/4 v7, 0x4

    .line 162
    const/4 v10, 0x0

    .line 163
    const/16 v11, 0x8

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    move-object v8, v13

    .line 167
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_a
    const/4 v6, 0x4

    .line 172
    invoke-virtual {v0, v6}, Ld50/a$a;->i(I)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_f

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_b

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_b
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    sget-object v6, Lox/a;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveCurrencyBean;

    .line 194
    .line 195
    if-eqz v6, :cond_c

    .line 196
    .line 197
    invoke-virtual {v6}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveCurrencyBean;->getCurrencyName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    goto :goto_8

    .line 202
    :catch_2
    move-exception v1

    .line 203
    goto :goto_9

    .line 204
    :cond_c
    move-object v6, v5

    .line 205
    :goto_8
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 212
    goto :goto_a

    .line 213
    :goto_9
    invoke-static {v4, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :goto_a
    if-nez v5, :cond_d

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_d
    move-object v2, v5

    .line 220
    :goto_b
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-eqz v6, :cond_e

    .line 225
    .line 226
    const/4 v7, 0x3

    .line 227
    const/4 v10, 0x0

    .line 228
    const/16 v11, 0x8

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    move-object v8, v13

    .line 232
    move-object v9, v2

    .line 233
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_e
    invoke-static {v13, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_f
    :goto_c
    sget-object v0, Lox/a;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveCurrencyBean;

    .line 240
    .line 241
    if-eqz v0, :cond_10

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveCurrencyBean;->getCurrencyName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-nez v0, :cond_11

    .line 248
    .line 249
    :cond_10
    invoke-direct {p0}, Lox/a;->h()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :cond_11
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveCurrencyHelper"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(J)J
    .locals 9

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    :try_start_0
    div-long/2addr p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_2

    .line 6
    :catch_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 7
    .line 8
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "current goldNum value is "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p1

    .line 39
    const-string p2, "LiveLog"

    .line 40
    .line 41
    const-string v1, "getLogMessage"

    .line 42
    .line 43
    invoke-static {p2, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    :goto_0
    if-nez p1, :cond_1

    .line 48
    .line 49
    const-string p1, ""

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v3, v8

    .line 63
    move-object v4, p1

    .line 64
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    const-wide/16 p1, 0x0

    .line 71
    .line 72
    :goto_2
    return-wide p1
.end method

.method public final j(J)J
    .locals 9

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    :try_start_0
    div-long/2addr p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_2

    .line 6
    :catch_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 7
    .line 8
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "goldToRMB current goldNum value is "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p1

    .line 39
    const-string p2, "LiveLog"

    .line 40
    .line 41
    const-string v1, "getLogMessage"

    .line 42
    .line 43
    invoke-static {p2, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    :goto_0
    if-nez p1, :cond_1

    .line 48
    .line 49
    const-string p1, ""

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v3, v8

    .line 63
    move-object v4, p1

    .line 64
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    const-wide/16 p1, 0x0

    .line 71
    .line 72
    :goto_2
    return-wide p1
.end method

.method public final k()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/currency/api/CurrencyApi;->a:Lcom/bilibili/bililive/biz/currency/api/CurrencyApi$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/currency/api/CurrencyApi$a;->a()Lcom/bilibili/bililive/biz/currency/api/CurrencyApi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lox/a$a;

    .line 8
    .line 9
    invoke-direct {v1}, Lox/a$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/currency/api/CurrencyApi;->e(Lqx1/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

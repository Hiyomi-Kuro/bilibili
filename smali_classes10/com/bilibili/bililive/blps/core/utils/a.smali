.class public final Lcom/bilibili/bililive/blps/core/utils/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004J\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004J\u001a\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u0002R\u001a\u0010\u0014\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bililive/blps/core/utils/a;",
        "Ld50/j;",
        "",
        "roomId",
        "",
        "suffix",
        "a",
        "key",
        "data",
        "fileName",
        "Lgf3/s;",
        "f",
        "c",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/inner/LiveInnerInfo;",
        "h",
        "e",
        "b",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/blps/core/utils/a;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/blps/core/utils/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/blps/core/utils/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/blps/core/utils/a;->a:Lcom/bilibili/bililive/blps/core/utils/a;

    .line 7
    .line 8
    const-string v0, "LiveBLKVHelper"

    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/bililive/blps/core/utils/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x2d

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method static synthetic b(Lcom/bilibili/bililive/blps/core/utils/a;JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p3, "token"

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/blps/core/utils/a;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic d(Lcom/bilibili/bililive/blps/core/utils/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "live_default"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/blps/core/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic g(Lcom/bilibili/bililive/blps/core/utils/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p3, "live_default"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/blps/core/utils/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic i(Lcom/bilibili/bililive/blps/core/utils/a;JLcom/bilibili/bililive/videoliveplayer/net/beans/inner/LiveInnerInfo;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/blps/core/utils/a;->h(JLcom/bilibili/bililive/videoliveplayer/net/beans/inner/LiveInnerInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p2

    .line 12
    invoke-static/range {v0 .. v5}, Lz71/c;->d(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/k;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-interface {p2, p1, v0}, Lz71/k;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return-object p1
.end method

.method public final e(J)Lcom/bilibili/bililive/videoliveplayer/net/beans/inner/LiveInnerInfo;
    .locals 9

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/blps/core/utils/a;->b(Lcom/bilibili/bililive/blps/core/utils/a;JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p0, p1, p2, v0, p2}, Lcom/bilibili/bililive/blps/core/utils/a;->d(Lcom/bilibili/bililive/blps/core/utils/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_0
    const-class v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/inner/LiveInnerInfo;

    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/inner/LiveInnerInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    move-object p2, p1

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    nop

    .line 36
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 37
    .line 38
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :try_start_1
    const-string v0, "StringToObject error"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string v1, "LiveLog"

    .line 54
    .line 55
    const-string v2, "getLogMessage"

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    move-object v0, p2

    .line 61
    :goto_0
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    :cond_2
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    const/4 v5, 0x0

    .line 73
    const/16 v6, 0x8

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v3, v8

    .line 77
    move-object v4, v0

    .line 78
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    return-object p2
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p3

    .line 12
    invoke-static/range {v0 .. v5}, Lz71/c;->d(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/k;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(JLcom/bilibili/bililive/videoliveplayer/net/beans/inner/LiveInnerInfo;)V
    .locals 12

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/blps/core/utils/a;->b(Lcom/bilibili/bililive/blps/core/utils/a;JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    const-string v8, ""

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x4

    .line 16
    const/4 v11, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-static/range {v6 .. v11}, Lcom/bilibili/bililive/blps/core/utils/a;->g(Lcom/bilibili/bililive/blps/core/utils/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_0
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    move-object v8, p1

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 29
    .line 30
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 p3, 0x2

    .line 35
    invoke-virtual {p1, p3}, Ld50/a$a;->i(I)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    const/4 v8, 0x0

    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :try_start_1
    const-string p3, "ObjectToString error"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p3

    .line 47
    const-string v0, "LiveLog"

    .line 48
    .line 49
    const-string v1, "getLogMessage"

    .line 50
    .line 51
    invoke-static {v0, v1, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    move-object p3, v8

    .line 55
    :goto_0
    if-nez p3, :cond_2

    .line 56
    .line 57
    const-string p3, ""

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    const/4 v4, 0x0

    .line 67
    const/16 v5, 0x8

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v2, p2

    .line 71
    move-object v3, p3

    .line 72
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {p2, p3}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    if-nez v8, :cond_4

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x4

    .line 83
    const/4 v11, 0x0

    .line 84
    move-object v6, p0

    .line 85
    invoke-static/range {v6 .. v11}, Lcom/bilibili/bililive/blps/core/utils/a;->g(Lcom/bilibili/bililive/blps/core/utils/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

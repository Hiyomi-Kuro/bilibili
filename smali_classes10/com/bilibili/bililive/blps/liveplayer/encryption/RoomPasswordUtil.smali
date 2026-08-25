.class public final Lcom/bilibili/bililive/blps/liveplayer/encryption/RoomPasswordUtil;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/blps/liveplayer/encryption/RoomPasswordUtil$RoomPassword;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0002J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0016\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bililive/blps/liveplayer/encryption/RoomPasswordUtil;",
        "",
        "",
        "pwds",
        "Lgf3/s;",
        "d",
        "",
        "Lcom/bilibili/bililive/blps/liveplayer/encryption/RoomPasswordUtil$RoomPassword;",
        "b",
        "Landroid/content/SharedPreferences;",
        "c",
        "",
        "roomId",
        "password",
        "e",
        "a",
        "<init>",
        "()V",
        "RoomPassword",
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
.field public static final a:Lcom/bilibili/bililive/blps/liveplayer/encryption/RoomPasswordUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/blps/liveplayer/encryption/RoomPasswordUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/blps/liveplayer/encryption/RoomPasswordUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/blps/liveplayer/encryption/RoomPasswordUtil;->a:Lcom/bilibili/bililive/blps/liveplayer/encryption/RoomPasswordUtil;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/blps/liveplayer/encryption/RoomPasswordUtil$RoomPassword;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/liveplayer/encryption/RoomPasswordUtil;->c()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "PASSWORD"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    :try_start_0
    const-class v2, Lcom/bilibili/bililive/blps/liveplayer/encryption/RoomPasswordUtil$RoomPassword;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v2, "RoomPasswordUtil"

    .line 33
    .line 34
    sget-object v3, Lcom/bilibili/bililive/blps/liveplayer/encryption/RoomPasswordUtil$getPwdsFromSp$1;->INSTANCE:Lcom/bilibili/bililive/blps/liveplayer/encryption/RoomPasswordUtil$getPwdsFromSp$1;

    .line 35
    .line 36
    invoke-static {v2, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Lsf3/a;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    return-object v1
.end method

.method private final c()Landroid/content/SharedPreferences;
    .locals 3

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
    const-string v1, "LIVE_ROOM_PWD_SP_NAME"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method private final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/liveplayer/encryption/RoomPasswordUtil;->c()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "PASSWORD"

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/liveplayer/encryption/RoomPasswordUtil;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/bilibili/bililive/blps/liveplayer/encryption/RoomPasswordUtil$RoomPassword;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/bilibili/bililive/blps/liveplayer/encryption/RoomPasswordUtil$RoomPassword;->getRoomId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    cmp-long v5, v3, p1

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :goto_0
    check-cast v2, Lcom/bilibili/bililive/blps/liveplayer/encryption/RoomPasswordUtil$RoomPassword;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/liveplayer/encryption/RoomPasswordUtil$RoomPassword;->getPwd()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object p1, v1

    .line 47
    :goto_1
    if-eqz p1, :cond_3

    .line 48
    .line 49
    new-instance p2, Lkotlin/text/Regex;

    .line 50
    .line 51
    const-string v0, "^[a-z0-9A-Z]+$"

    .line 52
    .line 53
    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    :cond_3
    return-object v1
.end method

.method public final e(JLjava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/bilibili/bililive/blps/liveplayer/encryption/RoomPasswordUtil$RoomPassword;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/bililive/blps/liveplayer/encryption/RoomPasswordUtil$RoomPassword;-><init>(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/liveplayer/encryption/RoomPasswordUtil;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/16 p3, 0xa

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-lt p2, p3, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    move-object v2, p3

    .line 51
    check-cast v2, Lcom/bilibili/bililive/blps/liveplayer/encryption/RoomPasswordUtil$RoomPassword;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/liveplayer/encryption/RoomPasswordUtil$RoomPassword;->getRoomId()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/liveplayer/encryption/RoomPasswordUtil$RoomPassword;->getRoomId()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    cmp-long v6, v2, v4

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {p2}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/util/Collection;

    .line 74
    .line 75
    new-array p2, v1, [Lcom/bilibili/bililive/blps/liveplayer/encryption/RoomPasswordUtil$RoomPassword;

    .line 76
    .line 77
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v0}, Lkotlin/collections/j;->J([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/blps/liveplayer/encryption/RoomPasswordUtil;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.class public final Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/danmaku/shield/a;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 82\u00020\u00012\u00020\u0002:\u0001\"B\u0007\u00a2\u0006\u0004\u00086\u00107J,\u0010\u0007\u001a&\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0003j\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u0001`\u0006H\u0003J\u0008\u0010\t\u001a\u00020\u0008H\u0002J \u0010\u000f\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H\u0002J\u0018\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u001c\u0010\u0014\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0012j\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b`\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u0008H\u0016J\"\u0010\u0017\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J(\u0010\u0019\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\rH\u0016J\u0008\u0010\u001f\u001a\u00020\rH\u0016J\u0008\u0010 \u001a\u00020\u0008H\u0016R\u0016\u0010$\u001a\u0004\u0018\u00010!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R:\u0010\'\u001a&\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0003j\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u0001`\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R(\u0010*\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0012j\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b`\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001b\u00100\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001a\u00105\u001a\u00020\u000b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\u00a8\u00069"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;",
        "Lcom/bilibili/bililive/room/biz/danmaku/shield/a;",
        "Ld50/j;",
        "Ljava/util/HashMap;",
        "",
        "Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShieldList;",
        "Lkotlin/collections/HashMap;",
        "k",
        "Lgf3/s;",
        "r",
        "uid",
        "",
        "keyword",
        "",
        "isAdd",
        "t",
        "o",
        "u",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "n",
        "j",
        "item",
        "p",
        "(JLcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShieldList;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "q",
        "(JLjava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "l",
        "(JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "isOn",
        "s",
        "la",
        "clearData",
        "Lz71/k;",
        "a",
        "Lz71/k;",
        "sp",
        "b",
        "Ljava/util/HashMap;",
        "shieldMap",
        "c",
        "Ljava/util/HashSet;",
        "shieldSet",
        "Lkotlinx/coroutines/h0;",
        "d",
        "Lgf3/h;",
        "m",
        "()Lkotlinx/coroutines/h0;",
        "mScope",
        "e",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "f",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$a;

.field public static final g:I


# instance fields
.field private final a:Lz71/k;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShieldList;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lgf3/h;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->f:Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "sp_live_danmaku_shield_key"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lz71/c;->d(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->a:Lz71/k;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->c:Ljava/util/HashSet;

    .line 37
    .line 38
    sget-object v0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$mScope$2;->INSTANCE:Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$mScope$2;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->d:Lgf3/h;

    .line 45
    .line 46
    const-string v0, "LiveDanmakuShieldDataManager"

    .line 47
    .line 48
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->e:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->k()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;)Lz71/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->a:Lz71/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->o(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;JLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->t(JLjava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->u(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k()Ljava/util/HashMap;
    .locals 15
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShieldList;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getLogMessage"

    .line 2
    .line 3
    const-string v1, "LiveLog"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->a:Lz71/k;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const-string v5, "sp_live_danmaku_shield_list"

    .line 13
    .line 14
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v4

    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    move-object v4, v3

    .line 23
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x3

    .line 28
    if-eqz v5, :cond_4

    .line 29
    .line 30
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 31
    .line 32
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v6}, Ld50/a$a;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :try_start_1
    const-string v6, "getDanmakuShieldAllListFromLocal sp is empty"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v6

    .line 47
    :try_start_2
    invoke-static {v1, v0, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object v6, v3

    .line 51
    :goto_1
    if-nez v6, :cond_2

    .line 52
    .line 53
    move-object v6, v2

    .line 54
    :cond_2
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    const/4 v8, 0x3

    .line 61
    const/4 v11, 0x0

    .line 62
    const/16 v12, 0x8

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    move-object v9, v5

    .line 66
    move-object v10, v6

    .line 67
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {v5, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    return-object v3

    .line 74
    :cond_4
    new-instance v5, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$b;

    .line 75
    .line 76
    invoke-direct {v5}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$b;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    new-array v7, v7, [Lcom/alibaba/fastjson/parser/Feature;

    .line 81
    .line 82
    invoke-static {v4, v5, v7}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/util/HashMap;

    .line 87
    .line 88
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 89
    .line 90
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-virtual {v5, v6}, Ld50/a$a;->i(I)Z

    .line 95
    .line 96
    .line 97
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    if-nez v6, :cond_5

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_5
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v7, "getDanmakuShieldAllListFromLocal allMap = "

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    goto :goto_3

    .line 122
    :catch_2
    move-exception v6

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    move-object v7, v3

    .line 125
    :goto_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 132
    goto :goto_5

    .line 133
    :goto_4
    :try_start_4
    invoke-static {v1, v0, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    move-object v6, v3

    .line 137
    :goto_5
    if-nez v6, :cond_7

    .line 138
    .line 139
    move-object v6, v2

    .line 140
    :cond_7
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-eqz v7, :cond_8

    .line 145
    .line 146
    const/4 v8, 0x3

    .line 147
    const/4 v11, 0x0

    .line 148
    const/16 v12, 0x8

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    move-object v9, v14

    .line 152
    move-object v10, v6

    .line 153
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    invoke-static {v14, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 157
    .line 158
    .line 159
    :goto_6
    return-object v4

    .line 160
    :goto_7
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 161
    .line 162
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const/4 v7, 0x1

    .line 167
    invoke-virtual {v5, v7}, Ld50/a$a;->i(I)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-nez v8, :cond_9

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_9
    :try_start_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v9, "getDanmakuShieldAllListFromLocal error = "

    .line 180
    .line 181
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 191
    goto :goto_8

    .line 192
    :catch_3
    move-exception v4

    .line 193
    invoke-static {v1, v0, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v3

    .line 197
    :goto_8
    if-nez v0, :cond_a

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_a
    move-object v2, v0

    .line 201
    :goto_9
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    invoke-interface {v0, v7, v6, v2, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    invoke-static {v6, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_a
    return-object v3
.end method

.method private final m()Lkotlinx/coroutines/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShieldList;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShieldList;->list:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShield;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->c:Ljava/util/HashSet;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShield;->keyword:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 54
    .line 55
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "initSet set = "

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->c:Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-string v2, "LiveLog"

    .line 89
    .line 90
    const-string v3, "getLogMessage"

    .line 91
    .line 92
    invoke-static {v2, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    if-nez v1, :cond_3

    .line 96
    .line 97
    const-string v1, ""

    .line 98
    .line 99
    :cond_3
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    const/4 v6, 0x0

    .line 107
    const/16 v7, 0x8

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    move-object v4, p2

    .line 111
    move-object v5, v1

    .line 112
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-static {p2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    return-void
.end method

.method private final r()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :try_start_0
    const-string v4, "saveToSp shieldMap is null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v4

    .line 24
    const-string v5, "LiveLog"

    .line 25
    .line 26
    const-string v6, "getLogMessage"

    .line 27
    .line 28
    invoke-static {v5, v6, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    move-object v4, v3

    .line 32
    :goto_0
    if-nez v4, :cond_1

    .line 33
    .line 34
    const-string v4, ""

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, v2, v1, v4, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {v1, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->a:Lz71/k;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->b:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "sp_live_danmaku_shield_list"

    .line 64
    .line 65
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method private final t(JLjava/lang/String;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move/from16 v3, p4

    .line 6
    .line 7
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShieldList;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    const-string v5, ""

    .line 24
    .line 25
    const-string v6, "getLogMessage"

    .line 26
    .line 27
    const-string v7, "LiveLog"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    sget-object v9, Ld50/a;->a:Ld50/a$a;

    .line 33
    .line 34
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    invoke-virtual {v9, v8}, Ld50/a$a;->i(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    :try_start_0
    const-string v0, "updateMap init map value"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object v10, v0

    .line 50
    invoke-static {v7, v6, v10}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_1
    if-nez v0, :cond_2

    .line 55
    .line 56
    move-object v0, v5

    .line 57
    :cond_2
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    const/4 v11, 0x3

    .line 64
    const/4 v14, 0x0

    .line 65
    const/16 v9, 0x8

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    move-object v12, v15

    .line 70
    move-object v13, v0

    .line 71
    move-object v4, v15

    .line 72
    move v15, v9

    .line 73
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v4, v15

    .line 78
    :goto_2
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    new-instance v0, Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShieldList;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShieldList;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v4, v0, Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShieldList;->list:Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object v4, v1, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->b:Ljava/util/HashMap;

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v4, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShieldList;

    .line 106
    .line 107
    :cond_4
    new-instance v4, Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShield;

    .line 108
    .line 109
    invoke-direct {v4}, Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShield;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iput-object v9, v4, Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShield;->uid:Ljava/lang/Long;

    .line 117
    .line 118
    iput-object v2, v4, Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShield;->keyword:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    iget-object v9, v0, Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShieldList;->list:Ljava/util/ArrayList;

    .line 123
    .line 124
    if-eqz v9, :cond_9

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    invoke-virtual {v9, v10, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_5
    iget-object v4, v0, Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShieldList;->list:Ljava/util/ArrayList;

    .line 132
    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_7

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    move-object v10, v9

    .line 150
    check-cast v10, Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShield;

    .line 151
    .line 152
    iget-object v10, v10, Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShield;->keyword:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v10, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_6

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    const/4 v9, 0x0

    .line 162
    :goto_4
    check-cast v9, Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShield;

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    const/4 v9, 0x0

    .line 166
    :goto_5
    iget-object v4, v0, Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShieldList;->list:Ljava/util/ArrayList;

    .line 167
    .line 168
    if-eqz v4, :cond_9

    .line 169
    .line 170
    invoke-static {v4}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v4, v9}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_9
    :goto_6
    iget-object v4, v1, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->b:Ljava/util/HashMap;

    .line 178
    .line 179
    if-eqz v4, :cond_a

    .line 180
    .line 181
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v4, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShieldList;

    .line 190
    .line 191
    :cond_a
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 192
    .line 193
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-virtual {v4, v8}, Ld50/a$a;->i(I)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-nez v8, :cond_b

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_b
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v9, "updateMap keyword = "

    .line 210
    .line 211
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v2, ", isAdd = "

    .line 218
    .line 219
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v2, ", list = "

    .line 226
    .line 227
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-object v0, v0, Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShieldList;->list:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 239
    goto :goto_7

    .line 240
    :catch_1
    move-exception v0

    .line 241
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    :goto_7
    if-nez v0, :cond_c

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_c
    move-object v5, v0

    .line 249
    :goto_8
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    if-eqz v9, :cond_d

    .line 254
    .line 255
    const/4 v10, 0x3

    .line 256
    const/4 v13, 0x0

    .line 257
    const/16 v14, 0x8

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    move-object v11, v15

    .line 261
    move-object v12, v5

    .line 262
    move-object v2, v15

    .line 263
    move-object v15, v0

    .line 264
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_d
    move-object v2, v15

    .line 269
    :goto_9
    invoke-static {v2, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_a
    return-void
.end method

.method private final u(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->c:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->c:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 15
    .line 16
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "updateSet set = "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->c:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string v1, "LiveLog"

    .line 50
    .line 51
    const-string v2, "getLogMessage"

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_1
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    :cond_2
    move-object v7, v0

    .line 62
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    const/4 v4, 0x0

    .line 70
    const/16 v5, 0x8

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v2, p2

    .line 74
    move-object v3, v7

    .line 75
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {p2, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    return-void
.end method


# virtual methods
.method public clearData()V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    const-string v1, "clearData"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v2, "LiveLog"

    .line 20
    .line 21
    const-string v3, "getLogMessage"

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_1
    move-object v9, v1

    .line 32
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v3, v8

    .line 44
    move-object v4, v9

    .line 45
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->b:Ljava/util/HashMap;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->c:Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()V
    .locals 8

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
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->m()Lkotlinx/coroutines/h0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    new-instance v5, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$fetchDanmakuShieldList$1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v5, p0, v0, v1}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$fetchDanmakuShieldList$1;-><init>(Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;Lcom/bilibili/lib/accounts/i;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public l(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShieldList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/coroutineextension/DispatchersKt;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$getDanmakuShieldListFromLocal$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$getDanmakuShieldListFromLocal$2;-><init>(Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;JLkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public la()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->a:Lz71/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "sp_live_danmaku_shield_switch"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
.end method

.method public n()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(JLcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShieldList;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShieldList;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/coroutineextension/DispatchersKt;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$saveDanmakuShieldListToLocal$2;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p0

    .line 10
    move-wide v3, p1

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$saveDanmakuShieldListToLocal$2;-><init>(Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;JLcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShieldList;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 27
    .line 28
    return-object p1
.end method

.method public q(JLjava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/coroutineextension/DispatchersKt;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v8, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$saveDanmakuShieldWordToLocal$2;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v1, v8

    .line 9
    move-object v2, p0

    .line 10
    move-wide v3, p1

    .line 11
    move-object v5, p3

    .line 12
    move v6, p4

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$saveDanmakuShieldWordToLocal$2;-><init>(Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;JLjava/lang/String;ZLkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 28
    .line 29
    return-object p1
.end method

.method public s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->a:Lz71/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "sp_live_danmaku_shield_switch"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

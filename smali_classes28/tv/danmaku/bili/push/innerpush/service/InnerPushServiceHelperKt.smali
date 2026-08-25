.class public final Ltv/danmaku/bili/push/innerpush/service/InnerPushServiceHelperKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u001a\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\"\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Ltv/danmaku/bili/push/innerpush/model/InnerPushConfig;",
        "d",
        "",
        "scene",
        "",
        "Lcom/bilibili/module/main/innerpush/InnerPush;",
        "innerPushList",
        "Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayMessage;",
        "f",
        "Ltv/danmaku/bili/push/innerpush/service/a;",
        "a",
        "Lgf3/h;",
        "c",
        "()Ltv/danmaku/bili/push/innerpush/service/a;",
        "displayService",
        "core_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/push/innerpush/service/InnerPushServiceHelperKt$displayService$2;->INSTANCE:Ltv/danmaku/bili/push/innerpush/service/InnerPushServiceHelperKt$displayService$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltv/danmaku/bili/push/innerpush/service/InnerPushServiceHelperKt;->a:Lgf3/h;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lokhttp3/e0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/push/innerpush/service/InnerPushServiceHelperKt;->g(Lokhttp3/e0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lokhttp3/e0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/push/innerpush/service/InnerPushServiceHelperKt;->e(Lokhttp3/e0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c()Ltv/danmaku/bili/push/innerpush/service/a;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/push/innerpush/service/InnerPushServiceHelperKt;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/push/innerpush/service/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final d()Ltv/danmaku/bili/push/innerpush/model/InnerPushConfig;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ltv/danmaku/bili/push/innerpush/service/InnerPushServiceHelperKt;->c()Ltv/danmaku/bili/push/innerpush/service/a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ltv/danmaku/bili/push/innerpush/service/a;->requestInnerPushConfig()Lrx1/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ltv/danmaku/bili/push/innerpush/service/c;

    .line 11
    .line 12
    invoke-direct {v2}, Ltv/danmaku/bili/push/innerpush/service/c;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bilibili/okretro/GeneralResponse;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ltv/danmaku/bili/push/innerpush/model/InnerPushConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    return-object v0

    .line 40
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "requestInnerPushConfig, error : "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "[InnerPush]InnerPushServiceHelper"

    .line 62
    .line 63
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method private static final e(Lokhttp3/e0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/google/gson/Gson;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "data"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-class v1, Ltv/danmaku/bili/push/innerpush/model/InnerPushConfig;

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ltv/danmaku/bili/push/innerpush/model/InnerPushConfig;

    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/okretro/GeneralResponse;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/bilibili/okretro/GeneralResponse;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p0, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0
.end method

.method public static final f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/module/main/innerpush/InnerPush;",
            ">;)",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayMessage;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/bilibili/module/main/innerpush/InnerPush;

    .line 29
    .line 30
    new-instance v8, Ltv/danmaku/bili/push/innerpush/model/InnerPushUploadMessage;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v2, v8

    .line 38
    invoke-direct/range {v2 .. v7}, Ltv/danmaku/bili/push/innerpush/model/InnerPushUploadMessage;-><init>(JIILkotlin/jvm/internal/i;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/module/main/innerpush/InnerPush;->getJob()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v8, v2, v3}, Ltv/danmaku/bili/push/innerpush/model/InnerPushUploadMessage;->setJob(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bilibili/module/main/innerpush/InnerPush;->getBid()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v8, v1}, Ltv/danmaku/bili/push/innerpush/model/InnerPushUploadMessage;->setBid(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-static {}, Ltv/danmaku/bili/push/innerpush/service/InnerPushServiceHelperKt;->c()Ltv/danmaku/bili/push/innerpush/service/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Lcom/google/gson/Gson;

    .line 66
    .line 67
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, p0, v0}, Ltv/danmaku/bili/push/innerpush/service/a;->requestInnerPushDisplay(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Ltv/danmaku/bili/push/innerpush/service/b;

    .line 79
    .line 80
    invoke-direct {p1}, Ltv/danmaku/bili/push/innerpush/service/b;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/bilibili/okretro/GeneralResponse;

    .line 96
    .line 97
    if-eqz p0, :cond_1

    .line 98
    .line 99
    iget-object p0, p0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayBody;

    .line 102
    .line 103
    if-eqz p0, :cond_1

    .line 104
    .line 105
    invoke-virtual {p0}, Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayBody;->getMsgs()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-nez p0, :cond_2

    .line 110
    .line 111
    :cond_1
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_2
    return-object p0

    .line 116
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v0, "requestInnerPushDisplay, error = "

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string p1, "[InnerPush]InnerPushServiceHelper"

    .line 138
    .line 139
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method private static final g(Lokhttp3/e0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/google/gson/Gson;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "data"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-class v1, Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayBody;

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ltv/danmaku/bili/push/innerpush/model/InnerPushReplayBody;

    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/okretro/GeneralResponse;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/bilibili/okretro/GeneralResponse;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p0, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0
.end method

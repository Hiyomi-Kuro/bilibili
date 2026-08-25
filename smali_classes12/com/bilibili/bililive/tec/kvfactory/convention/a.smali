.class public final Lcom/bilibili/bililive/tec/kvfactory/convention/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/tec/kvcore/c;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/tec/kvfactory/convention/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/bililive/tec/kvcore/c<",
        "Lcom/bilibili/bililive/tec/kvfactory/convention/LiveCivilizationInfo;",
        ">;",
        "Ld50/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0016R\u0014\u0010\u000c\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bililive/tec/kvfactory/convention/a;",
        "Lcom/bilibili/bililive/tec/kvcore/c;",
        "Lcom/bilibili/bililive/tec/kvfactory/convention/LiveCivilizationInfo;",
        "Ld50/j;",
        "",
        "json",
        "Lcom/bilibili/bililive/tec/kvcore/d;",
        "callback",
        "Lgf3/s;",
        "a",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "kv-factory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/tec/kvfactory/convention/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/tec/kvfactory/convention/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/tec/kvfactory/convention/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/tec/kvfactory/convention/a;->a:Lcom/bilibili/bililive/tec/kvfactory/convention/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/bilibili/bililive/tec/kvcore/d;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/tec/kvcore/d<",
            "-",
            "Lcom/bilibili/bililive/tec/kvfactory/convention/LiveCivilizationInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {v3, v0}, Ld50/a$a;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v12, ""

    .line 17
    .line 18
    const-string v13, "getLogMessage"

    .line 19
    .line 20
    const-string v14, "LiveLog"

    .line 21
    .line 22
    const/4 v15, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "execute = "

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {v14, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v15

    .line 49
    :goto_0
    if-nez v0, :cond_1

    .line 50
    .line 51
    move-object v0, v12

    .line 52
    :cond_1
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    const/4 v8, 0x0

    .line 60
    const/16 v9, 0x8

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    move-object v6, v11

    .line 64
    move-object v7, v0

    .line 65
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v3, Lcom/bilibili/bililive/tec/kvfactory/convention/LiveCivilizationInfo;

    .line 76
    .line 77
    invoke-direct {v3}, Lcom/bilibili/bililive/tec/kvfactory/convention/LiveCivilizationInfo;-><init>()V

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const-string v4, "civilized_notice"

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const-class v4, Lcom/bilibili/bililive/tec/kvfactory/convention/LiveCivilizationInfo$LiveNoticeConfig;

    .line 91
    .line 92
    invoke-static {v0, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/bilibili/bililive/tec/kvfactory/convention/LiveCivilizationInfo$LiveNoticeConfig;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_1
    move-exception v0

    .line 100
    move-object v3, v0

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move-object v0, v15

    .line 103
    :goto_2
    invoke-virtual {v3, v0}, Lcom/bilibili/bililive/tec/kvfactory/convention/LiveCivilizationInfo;->setCivilizedNotice(Lcom/bilibili/bililive/tec/kvfactory/convention/LiveCivilizationInfo$LiveNoticeConfig;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v3}, Lcom/bilibili/bililive/tec/kvcore/d;->a(Lcom/bilibili/bililive/tec/kvcore/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    .line 109
    goto :goto_8

    .line 110
    :goto_3
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 111
    .line 112
    const-string v11, "LiveKvUtils"

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-virtual {v4, v0}, Ld50/a$a;->i(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_4
    :try_start_2
    const-string v15, "parse error"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catch_2
    move-exception v0

    .line 126
    move-object v5, v0

    .line 127
    invoke-static {v14, v13, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    if-nez v15, :cond_5

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    move-object v12, v15

    .line 134
    :goto_5
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    const/4 v6, 0x2

    .line 141
    const/4 v9, 0x0

    .line 142
    const/16 v10, 0x8

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    move-object v7, v11

    .line 146
    move-object v8, v12

    .line 147
    move-object v4, v11

    .line 148
    move-object v11, v0

    .line 149
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_6
    move-object v4, v11

    .line 154
    :goto_6
    invoke-static {v4, v12, v3}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_7
    invoke-interface {v2, v1, v3}, Lcom/bilibili/bililive/tec/kvcore/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_8
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveCivilizationConventionTask"

    .line 2
    .line 3
    return-object v0
.end method

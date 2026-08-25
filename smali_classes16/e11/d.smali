.class public final Le11/d;
.super Lcom/bilibili/base/BiliContext$b;
.source "BL"

# interfaces
.implements Lyo/b$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le11/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u0000 *2\u00020\u00012\u00020\u0002:\u0001\u001fB\t\u0008\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0005H\u0002J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0005H\u0002J \u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0005H\u0002J\u0006\u0010\u0013\u001a\u00020\u0003J\u000e\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\rJ\"\u0010\u001a\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000fH\u0016J\"\u0010\u001d\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000fH\u0016J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u000fH\u0016J\u0012\u0010 \u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007R\u0016\u0010\"\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010!R\u0018\u0010%\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010\'\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010!\u00a8\u0006+"
    }
    d2 = {
        "Le11/d;",
        "Lcom/bilibili/base/BiliContext$b;",
        "Lyo/b$d;",
        "Lgf3/s;",
        "t",
        "",
        "isp",
        "A",
        "pip",
        "r",
        "pcId",
        "v",
        "w",
        "",
        "isSuccess",
        "",
        "localType",
        "msg",
        "y",
        "x",
        "success",
        "z",
        "Landroid/app/Activity;",
        "activity",
        "lastVisibleCount",
        "currentVisibleCount",
        "j",
        "lastForegroundCount",
        "currentForegroundCount",
        "i",
        "net",
        "a",
        "s",
        "Z",
        "jumpedFirstFGroundActive",
        "b",
        "Ljava/lang/String;",
        "mCurrentIsp",
        "c",
        "mIsActiveResponseSuccess",
        "<init>",
        "()V",
        "d",
        "freedata-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Le11/d$a;

.field private static e:Le11/d;


# instance fields
.field private a:Z

.field private volatile b:Ljava/lang/String;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le11/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le11/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le11/d;->d:Le11/d$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bilibili/base/BiliContext$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le11/d;-><init>()V

    return-void
.end method

.method private final A(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Le11/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Le11/b;-><init>(Le11/d;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Le11/c;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Le11/c;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lx4/g;->m(Lx4/f;)Lx4/g;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final B(Le11/d;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Le11/d;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "startActivateUser skip, isp = "

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ", already response successful"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "tf.FreeDataActivator"

    .line 29
    .line 30
    invoke-static {p1, p0}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Le11/d;->s(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method private static final C(Ljava/lang/String;Lx4/g;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "auto active "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " fail because task is faulted> "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lx4/g;->y()Ljava/lang/Exception;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lx4/g;->y()Ljava/lang/Exception;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "tf.FreeDataActivator"

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, La21/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "telecom"

    .line 44
    .line 45
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/bilibili/fd_service/FreeDataManager;->i()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object v0
.end method

.method public static synthetic k(Le11/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le11/d;->u(Le11/d;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Le11/d;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le11/d;->B(Le11/d;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;Lx4/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le11/d;->C(Ljava/lang/String;Lx4/g;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o()Le11/d;
    .locals 1

    .line 1
    sget-object v0, Le11/d;->e:Le11/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p(Le11/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le11/d;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Le11/d;)V
    .locals 0

    .line 1
    sput-object p0, Le11/d;->e:Le11/d;

    .line 2
    .line 3
    return-void
.end method

.method private final r(Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bilibili/okretro/BiliApiParseException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/fd_service/c;->i()Lp11/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "start auto active unicom free data pip : "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v9, "1"

    .line 25
    .line 26
    const-string v10, "2"

    .line 27
    .line 28
    invoke-interface {v0, v9, v9, v10, v1}, Lp11/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/bilibili/fd_service/FreeDataManager;->s()Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/bilibili/freedata/storage/FdStorageManager;->b()Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    sget-object v12, Lcom/bilibili/fd_service/FreeDataManager$ServiceType;->UNICOM:Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 48
    .line 49
    invoke-virtual {v11, v12}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->f(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v11, v12}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->t(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-class v3, Lcom/bilibili/fd_service/active/unicom/UnicomApiService;

    .line 58
    .line 59
    invoke-static {v3}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/bilibili/fd_service/active/unicom/UnicomApiService;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    const/4 v8, 0x1

    .line 67
    move-object/from16 v6, p1

    .line 68
    .line 69
    invoke-interface/range {v3 .. v8}, Lcom/bilibili/fd_service/active/unicom/UnicomApiService;->autoActiveStatus(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lrx1/a;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {v2}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/bilibili/okretro/GeneralResponse;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v3, 0x0

    .line 87
    :goto_0
    if-eqz v3, :cond_9

    .line 88
    .line 89
    invoke-virtual {v2}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/bilibili/okretro/GeneralResponse;

    .line 94
    .line 95
    const-string v3, "auto active unicom data > "

    .line 96
    .line 97
    const-string v4, "tf.FreeDataActivator"

    .line 98
    .line 99
    invoke-static {v4, v3, v2}, La21/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    sub-long/2addr v5, v0

    .line 107
    const/16 v0, 0x7d3

    .line 108
    .line 109
    invoke-static {v0, v5, v6}, Lo11/f;->d(IJ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    move-object/from16 v1, p0

    .line 117
    .line 118
    iput-boolean v0, v1, Le11/d;->c:Z

    .line 119
    .line 120
    invoke-static {}, Lo11/e;->f()Lo11/e;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v3, 0x2

    .line 125
    invoke-virtual {v0, v3}, Lo11/e;->k(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 131
    .line 132
    iget v3, v2, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 133
    .line 134
    if-nez v3, :cond_8

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    const-string v2, "product_id"

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "tf_type"

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-nez v3, :cond_1

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    :goto_1
    const-string v6, "tf_way"

    .line 159
    .line 160
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const-string v7, "product_desc"

    .line 165
    .line 166
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const-string v8, "product_tag"

    .line 171
    .line 172
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    const-string v13, "product_type"

    .line 177
    .line 178
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    if-nez v13, :cond_2

    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    goto :goto_2

    .line 186
    :cond_2
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    :goto_2
    const-string v14, "fake_id"

    .line 191
    .line 192
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    const-string v15, "usermob"

    .line 197
    .line 198
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    if-nez v16, :cond_3

    .line 207
    .line 208
    invoke-virtual {v11, v12, v15}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->C(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    if-nez v16, :cond_4

    .line 216
    .line 217
    invoke-virtual {v11, v12, v14}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->A(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    if-lez v3, :cond_7

    .line 221
    .line 222
    const-string v11, "cdn"

    .line 223
    .line 224
    invoke-static {v6, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_5

    .line 229
    .line 230
    sget-object v6, Lcom/bilibili/lib/tf/TfWay;->UNICOM_CDN:Lcom/bilibili/lib/tf/TfWay;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    sget-object v6, Lcom/bilibili/lib/tf/TfWay;->IP:Lcom/bilibili/lib/tf/TfWay;

    .line 234
    .line 235
    :goto_3
    const/4 v11, 0x1

    .line 236
    if-ne v3, v11, :cond_6

    .line 237
    .line 238
    sget-object v12, Lcom/bilibili/lib/tf/TfTypeExt;->U_CARD:Lcom/bilibili/lib/tf/TfTypeExt;

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_6
    sget-object v12, Lcom/bilibili/lib/tf/TfTypeExt;->U_PKG:Lcom/bilibili/lib/tf/TfTypeExt;

    .line 242
    .line 243
    :goto_4
    invoke-static {}, Lcom/bilibili/lib/tf/TfActivateStatus;->newBuilder()Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    sget-object v11, Lcom/bilibili/lib/tf/TfProvider;->UNICOM:Lcom/bilibili/lib/tf/TfProvider;

    .line 248
    .line 249
    invoke-virtual {v5, v11}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setProvider(Lcom/bilibili/lib/tf/TfProvider;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v5, v15}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setUserMob(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v5, v14}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setFakeId(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const/4 v11, 0x1

    .line 262
    invoke-virtual {v5, v11}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setIsAuto(Z)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v5, v2}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setProductId(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2, v6}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setWay(Lcom/bilibili/lib/tf/TfWay;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2, v12}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setTypeExt(Lcom/bilibili/lib/tf/TfTypeExt;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setTypeValue(I)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2, v7}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setProductDesc(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2, v8}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setProductTag(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2, v13}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setProductTypeValue(I)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lcom/bilibili/lib/tf/TfActivateStatus;

    .line 299
    .line 300
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const/4 v5, 0x0

    .line 305
    invoke-virtual {v3, v2, v5}, Lcom/bilibili/fd_service/FreeDataManager;->b(Lcom/bilibili/lib/tf/TfActivateStatus;Z)V

    .line 306
    .line 307
    .line 308
    const-string v2, "unicom card free data active success"

    .line 309
    .line 310
    invoke-static {v4, v2}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lcom/bilibili/fd_service/c;->h()Lp11/c;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    const-string v12, "2"

    .line 318
    .line 319
    const-string v13, "1"

    .line 320
    .line 321
    const-string v14, "1"

    .line 322
    .line 323
    const-string v15, ""

    .line 324
    .line 325
    const-string v16, "2"

    .line 326
    .line 327
    const-string v17, "1"

    .line 328
    .line 329
    invoke-interface/range {v11 .. v17}, Lp11/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcom/bilibili/fd_service/c;->i()Lp11/d;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v2, v9, v9, v10, v0}, Lp11/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_7
    if-nez v3, :cond_a

    .line 345
    .line 346
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lcom/bilibili/fd_service/FreeDataManager;->i()V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_8
    const v0, 0x13123

    .line 355
    .line 356
    .line 357
    if-ne v3, v0, :cond_a

    .line 358
    .line 359
    invoke-static {}, Lcom/bilibili/fd_service/c;->h()Lp11/c;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    const-string v12, "2"

    .line 364
    .line 365
    const-string v13, "1"

    .line 366
    .line 367
    const-string v14, "2"

    .line 368
    .line 369
    const-string v15, ""

    .line 370
    .line 371
    const-string v16, "2"

    .line 372
    .line 373
    const-string v17, "1"

    .line 374
    .line 375
    invoke-interface/range {v11 .. v17}, Lp11/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {}, Lcom/bilibili/fd_service/c;->i()Lp11/d;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-interface {v0, v10, v9, v10, v2}, Lp11/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string v0, "unicom free data active fail maybe delete local info"

    .line 390
    .line 391
    invoke-static {v4, v0}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lcom/bilibili/fd_service/FreeDataManager;->i()V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_9
    move-object/from16 v1, p0

    .line 403
    .line 404
    :cond_a
    :goto_5
    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ln11/a;->d()Ln11/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Le11/a;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Le11/a;-><init>(Le11/d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ln11/a;->f(Landroid/content/Context;Ln11/a$c;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "tf.FreeDataActivator"

    .line 29
    .line 30
    const-string v1, "app is not mobile net"

    .line 31
    .line 32
    invoke-static {v0, v1}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private static final u(Le11/d;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "app is mobile net, net operator : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "tf.FreeDataActivator"

    .line 19
    .line 20
    invoke-static {v1, v0}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Le11/d;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Le11/d;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lo11/e;->f()Lo11/e;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p1}, Lo11/e;->m(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "isp changed, pre = "

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Le11/d;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, ", cur = "

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v1, v3}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/bilibili/fd_service/FreeDataManager;->i()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v0}, Ln11/a;->l(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfProvider;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Lcom/bilibili/fd_service/FreeDataManager;->j(Lcom/bilibili/lib/tf/TfProvider;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v2, p0, Le11/d;->c:Z

    .line 92
    .line 93
    :cond_0
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lcom/bilibili/fd_service/FreeDataManager;->m()Lcom/bilibili/lib/tf/TfQueryResp;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lcom/bilibili/lib/tf/TfQueryResp;->getIsValid()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/bilibili/lib/tf/TfQueryResp;->getProvider()Lcom/bilibili/lib/tf/TfProvider;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {p1}, Ln11/a;->l(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfProvider;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eq v3, v4, :cond_1

    .line 116
    .line 117
    const-string v3, "isp not match activated provider"

    .line 118
    .line 119
    invoke-static {v1, v3}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lcom/bilibili/fd_service/FreeDataManager;->i()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v0}, Ln11/a;->l(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfProvider;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, Lcom/bilibili/fd_service/FreeDataManager;->j(Lcom/bilibili/lib/tf/TfProvider;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v2, p0, Le11/d;->c:Z

    .line 141
    .line 142
    :cond_1
    invoke-static {}, Lj11/a;->a()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    const-string p0, "active close in debug"

    .line 149
    .line 150
    invoke-static {v1, p0}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    invoke-direct {p0, p1}, Le11/d;->A(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "get cmobile checkOrderStatus start, pcId = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "tf.FreeDataActivator"

    .line 19
    .line 20
    invoke-static {v1, v0}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/bilibili/lib/tf/TfActivateReq;->newBuilder()Lcom/bilibili/lib/tf/TfActivateReq$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/tf/TfActivateReq$Builder;->setUserMob(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfActivateReq$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lcom/bilibili/lib/tf/TfProvider;->MOBILE:Lcom/bilibili/lib/tf/TfProvider;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/tf/TfActivateReq$Builder;->setProvider(Lcom/bilibili/lib/tf/TfProvider;)Lcom/bilibili/lib/tf/TfActivateReq$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/bilibili/lib/tf/TfActivateReq;

    .line 42
    .line 43
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Le11/d$c;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Le11/d$c;-><init>(Le11/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/fd_service/FreeDataManager;->a(Lcom/bilibili/lib/tf/TfActivateReq;Lcom/bilibili/lib/tf/TfActivateCallback;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final w(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bilibili/okretro/BiliApiParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "get cmobile checkOrderStatus start, pcId = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "tf.FreeDataActivator"

    .line 19
    .line 20
    invoke-static {v1, v0}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {}, Lf11/b;->a()Lf11/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lf11/b;->b(Ljava/lang/String;)Lretrofit2/b0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    sub-long/2addr v4, v2

    .line 40
    const/16 v2, 0x7d9

    .line 41
    .line 42
    invoke-static {v2, v4, v5}, Lo11/f;->d(IJ)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/bilibili/okretro/GeneralResponse;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    :goto_0
    const-string v3, "4"

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x1

    .line 59
    const-string v6, "2"

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/bilibili/okretro/GeneralResponse;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput-boolean v2, p0, Le11/d;->c:Z

    .line 74
    .line 75
    const-string v2, "get cmobile checkOrderStatus finish > "

    .line 76
    .line 77
    invoke-static {v1, v2, v0}, La21/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/bilibili/fd_service/bean/FreeDataUserInfoBean;

    .line 83
    .line 84
    const-string v7, " > "

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget v8, v0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 89
    .line 90
    if-nez v8, :cond_2

    .line 91
    .line 92
    sget-object v0, Lcom/bilibili/lib/tf/TfTypeExt;->C_CARD:Lcom/bilibili/lib/tf/TfTypeExt;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/bilibili/fd_service/bean/FreeDataUserInfoBean;->getTfType()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v6, 0x2

    .line 99
    if-ne v3, v6, :cond_1

    .line 100
    .line 101
    sget-object v0, Lcom/bilibili/lib/tf/TfTypeExt;->C_PKG:Lcom/bilibili/lib/tf/TfTypeExt;

    .line 102
    .line 103
    :cond_1
    invoke-static {}, Lcom/bilibili/lib/tf/TfActivateStatus;->newBuilder()Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v6, Lcom/bilibili/lib/tf/TfProvider;->MOBILE:Lcom/bilibili/lib/tf/TfProvider;

    .line 108
    .line 109
    invoke-virtual {v3, v6}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setProvider(Lcom/bilibili/lib/tf/TfProvider;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3, p1}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setUserMob(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3, v5}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setIsAuto(Z)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v6, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/bilibili/fd_service/bean/FreeDataUserInfoBean;->getProductId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v8, ""

    .line 134
    .line 135
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v3, v6}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setProductId(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v6, Lcom/bilibili/lib/tf/TfWay;->IP:Lcom/bilibili/lib/tf/TfWay;

    .line 147
    .line 148
    invoke-virtual {v3, v6}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setWay(Lcom/bilibili/lib/tf/TfWay;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3, v0}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setTypeExt(Lcom/bilibili/lib/tf/TfTypeExt;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2}, Lcom/bilibili/fd_service/bean/FreeDataUserInfoBean;->getTfType()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setTypeValue(I)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/bilibili/fd_service/bean/FreeDataUserInfoBean;->getProductDesc()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setProductDesc(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/bilibili/fd_service/bean/FreeDataUserInfoBean;->getProductTag()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setProductTag(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2}, Lcom/bilibili/fd_service/bean/FreeDataUserInfoBean;->getProductType()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setProductTypeValue(I)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/bilibili/lib/tf/TfActivateStatus;

    .line 223
    .line 224
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3, v0, v4}, Lcom/bilibili/fd_service/FreeDataManager;->b(Lcom/bilibili/lib/tf/TfActivateStatus;Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/bilibili/fd_service/bean/FreeDataUserInfoBean;->getTfType()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {p0, v5, v2, p1}, Le11/d;->y(ZILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string p1, "cmobile product free data active success"

    .line 257
    .line 258
    invoke-static {v1, p1}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_2
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v4, "order state is not free data product, data = "

    .line 272
    .line 273
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v1, v2}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/bilibili/fd_service/c;->i()Lp11/d;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-interface {v1, v6, v3, v6, p1}, Lp11/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Lcom/bilibili/fd_service/FreeDataManager;->i()V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_3
    const-string v0, "get order state fail response is null"

    .line 320
    .line 321
    invoke-static {v1, v0}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v1, "response body is empty"

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-direct {p0, v4, v5, v0}, Le11/d;->y(ZILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lcom/bilibili/fd_service/c;->i()Lp11/d;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-interface {v0, v6, v3, v6, p1}, Lp11/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const/16 p1, 0x7d8

    .line 367
    .line 368
    invoke-static {p1}, Lo11/f;->a(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p1}, Lcom/bilibili/fd_service/FreeDataManager;->i()V

    .line 376
    .line 377
    .line 378
    :goto_1
    return-void
.end method

.method private final y(ZILjava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "2"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "1"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p1, v0

    .line 9
    :goto_0
    const/4 v1, 0x1

    .line 10
    if-eq p2, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p2, v1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-static {}, Lcom/bilibili/fd_service/c;->h()Lp11/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "1"

    .line 21
    .line 22
    const-string v3, "6"

    .line 23
    .line 24
    const-string v5, ""

    .line 25
    .line 26
    const-string v6, "2"

    .line 27
    .line 28
    const-string v7, "6"

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    invoke-interface/range {v1 .. v7}, Lp11/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/bilibili/fd_service/c;->i()Lp11/d;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v1, "4"

    .line 39
    .line 40
    invoke-interface {p2, p1, v1, v0, p3}, Lp11/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {}, Lcom/bilibili/fd_service/c;->h()Lp11/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "1"

    .line 49
    .line 50
    const-string v3, "5"

    .line 51
    .line 52
    const-string v5, ""

    .line 53
    .line 54
    const-string v6, "2"

    .line 55
    .line 56
    const-string v7, "5"

    .line 57
    .line 58
    move-object v4, p1

    .line 59
    invoke-interface/range {v1 .. v7}, Lp11/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/bilibili/fd_service/c;->i()Lp11/d;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v1, "6"

    .line 67
    .line 68
    invoke-interface {p2, p1, v1, v0, p3}, Lp11/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    const-string p1, "tf.FreeDataActivator"

    .line 2
    .line 3
    const-string v0, "net state changed"

    .line 4
    .line 5
    invoke-static {p1, v0}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Le11/d;->t()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/fd_service/FreeDataManager;->w()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/base/BiliContext;->q()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lk11/j;->e:Lk11/j$b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lk11/j$b;->a()Lk11/j;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lcom/bilibili/fd_service/demiware/DemiwareEndReason;->NET_CHANGE:Lcom/bilibili/fd_service/demiware/DemiwareEndReason;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lk11/j;->i(Lcom/bilibili/fd_service/demiware/DemiwareEndReason;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public synthetic b(IILandroid/net/NetworkInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lyo/c;->a(Lyo/b$d;IILandroid/net/NetworkInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Landroid/app/Activity;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Landroid/app/Activity;II)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-ne p3, p1, :cond_1

    .line 5
    .line 6
    iget-boolean p2, p0, Le11/d;->a:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string p2, "tf.FreeDataActivator"

    .line 11
    .line 12
    const-string p3, "app to foreground"

    .line 13
    .line 14
    invoke-static {p2, p3}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Le11/d;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean p2, p0, Le11/d;->a:Z

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iput-boolean p1, p0, Le11/d;->a:Z

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1b

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x55325a69

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "tf.FreeDataActivator"

    .line 13
    .line 14
    if-eq v0, v1, :cond_12

    .line 15
    .line 16
    const v1, -0x3fb56f5e

    .line 17
    .line 18
    .line 19
    const-string v5, ""

    .line 20
    .line 21
    if-eq v0, v1, :cond_8

    .line 22
    .line 23
    const v1, -0x3219a96f

    .line 24
    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    const-string v0, "unicom"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_1
    invoke-static {}, Ln11/a;->d()Ln11/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ln11/a;->i()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "start auto active unicom free data pip : "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", iaAuto : true"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v4, v0}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/bilibili/fd_service/FreeDataManager;->p()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-static {}, Lcom/bilibili/lib/tf/TfActivateReq;->newBuilder()Lcom/bilibili/lib/tf/TfActivateReq$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/tf/TfActivateReq$Builder;->setIsAuto(Z)Lcom/bilibili/lib/tf/TfActivateReq$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/tf/TfActivateReq$Builder;->setPip(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfActivateReq$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lcom/bilibili/lib/tf/TfProvider;->UNICOM:Lcom/bilibili/lib/tf/TfProvider;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfActivateReq$Builder;->setProvider(Lcom/bilibili/lib/tf/TfProvider;)Lcom/bilibili/lib/tf/TfActivateReq$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v1}, Lcom/bilibili/fd_service/FreeDataManager;->l(Lcom/bilibili/lib/tf/TfProvider;)Lcom/bilibili/lib/tf/TfActivateStatus;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/bilibili/fd_service/FreeDataManager;->s()Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lcom/bilibili/freedata/storage/FdStorageManager;->b()Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v3, Lcom/bilibili/fd_service/FreeDataManager$ServiceType;->UNICOM:Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/bilibili/lib/tf/TfActivateStatus;->getFakeId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v1}, Lcom/bilibili/lib/tf/TfActivateStatus;->getUserMob()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/tf/TfActivateReq$Builder;->setFakeId(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfActivateReq$Builder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfActivateReq$Builder;->setUserMob(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfActivateReq$Builder;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {v2, v3}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->f(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_3

    .line 145
    .line 146
    move-object v1, v5

    .line 147
    :cond_3
    invoke-virtual {v2, v3}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->t(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-nez v4, :cond_4

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    move-object v5, v4

    .line 155
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_6

    .line 166
    .line 167
    :cond_5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfActivateReq$Builder;->setFakeId(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfActivateReq$Builder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v5}, Lcom/bilibili/lib/tf/TfActivateReq$Builder;->setUserMob(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfActivateReq$Builder;

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_1
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/bilibili/lib/tf/TfActivateReq;

    .line 182
    .line 183
    new-instance v4, Le11/d$b;

    .line 184
    .line 185
    invoke-direct {v4, p0, v2, v3, p1}, Le11/d$b;-><init>(Le11/d;Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;Lcom/bilibili/fd_service/FreeDataManager$ServiceType;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0, v4}, Lcom/bilibili/fd_service/FreeDataManager;->a(Lcom/bilibili/lib/tf/TfActivateReq;Lcom/bilibili/lib/tf/TfActivateCallback;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :cond_7
    invoke-direct {p0, p1}, Le11/d;->r(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_7

    .line 197
    .line 198
    :cond_8
    const-string v0, "mobile"

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_9

    .line 205
    .line 206
    goto/16 :goto_7

    .line 207
    .line 208
    :cond_9
    new-instance p1, Li11/a;

    .line 209
    .line 210
    invoke-direct {p1}, Li11/a;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v0, "C10000017544"

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Li11/a;->b(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p1, v0}, Li11/a;->e(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v5}, Li11/a;->g(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "1"

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Li11/a;->f(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v5}, Li11/a;->c(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v5}, Li11/a;->d(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Li11/a;->a()Ljava/util/HashMap;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-string v0, "get cmobile pc id start > "

    .line 248
    .line 249
    invoke-static {v4, v0, p1}, La21/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 259
    .line 260
    const-string v2, "tf_user_cache"

    .line 261
    .line 262
    invoke-interface {v0, v2, v1}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lcom/bilibili/fd_service/FreeDataManager;->s()Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lcom/bilibili/freedata/storage/FdStorageManager;->b()Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sget-object v1, Lcom/bilibili/fd_service/FreeDataManager$ServiceType;->CMOBILE:Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->t(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto :goto_2

    .line 291
    :cond_a
    move-object v0, v3

    .line 292
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_f

    .line 297
    .line 298
    invoke-static {}, Lf11/b;->a()Lf11/b;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1, p1}, Lf11/b;->c(Ljava/util/HashMap;)Lretrofit2/b0;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-eqz p1, :cond_e

    .line 307
    .line 308
    invoke-virtual {p1}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 313
    .line 314
    if-eqz p1, :cond_b

    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    :cond_b
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    const-class v1, Lcom/bilibili/fd_service/bean/CmUserInfoBean;

    .line 325
    .line 326
    invoke-static {p1, v1}, Lcom/bilibili/api/utils/e;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lcom/bilibili/fd_service/bean/CmUserInfoBean;

    .line 331
    .line 332
    const-string v1, "get cmobile pc id end > "

    .line 333
    .line 334
    invoke-static {v4, v1, p1}, La21/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    if-eqz p1, :cond_d

    .line 338
    .line 339
    iget-object v0, p1, Lcom/bilibili/fd_service/bean/CmUserInfoBean;->pcId:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-nez p1, :cond_c

    .line 346
    .line 347
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1}, Lcom/bilibili/fd_service/FreeDataManager;->s()Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1}, Lcom/bilibili/freedata/storage/FdStorageManager;->b()Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    sget-object v1, Lcom/bilibili/fd_service/FreeDataManager$ServiceType;->CMOBILE:Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 360
    .line 361
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->C(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_c
    const-string p1, "get cmobile pc id fail cmUserInfoBean.pcid == null"

    .line 366
    .line 367
    invoke-static {v4, p1}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_d
    const-string p1, "get cmobile pc id fail cmUserInfoBean == null"

    .line 372
    .line 373
    invoke-static {v4, p1}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_e
    const-string p1, "get cmobile pc id fail response == null"

    .line 378
    .line 379
    invoke-static {v4, p1}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_f
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_10

    .line 387
    .line 388
    const-string p1, "get cmobile pc id is null"

    .line 389
    .line 390
    invoke-static {v4, p1}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_7

    .line 394
    .line 395
    :cond_10
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1}, Lcom/bilibili/fd_service/FreeDataManager;->p()Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-eqz p1, :cond_11

    .line 404
    .line 405
    invoke-direct {p0, v0}, Le11/d;->v(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_7

    .line 409
    .line 410
    :cond_11
    invoke-direct {p0, v0}, Le11/d;->w(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_7

    .line 414
    .line 415
    :cond_12
    const-string v0, "telecom"

    .line 416
    .line 417
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-nez p1, :cond_13

    .line 422
    .line 423
    goto/16 :goto_7

    .line 424
    .line 425
    :cond_13
    sget-object p1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 426
    .line 427
    invoke-virtual {p1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 432
    .line 433
    const-string v1, "tf_tel_auto_active_on"

    .line 434
    .line 435
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-eqz p1, :cond_1a

    .line 444
    .line 445
    new-instance p1, Li11/b;

    .line 446
    .line 447
    invoke-direct {p1}, Li11/b;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 451
    .line 452
    .line 453
    move-result-wide v0

    .line 454
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {p1, v0}, Li11/b;->g(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const-string v0, "0"

    .line 462
    .line 463
    invoke-virtual {p1, v0}, Li11/b;->e(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const-string v0, "bilibili"

    .line 467
    .line 468
    invoke-virtual {p1, v0}, Li11/b;->f(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1}, Li11/b;->d()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    const-string v0, "get telecom id start > "

    .line 476
    .line 477
    invoke-static {v4, v0, p1}, La21/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    const-string v0, "application/x-www-form-urlencoded;charset=UTF-8"

    .line 481
    .line 482
    invoke-static {v0}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0, p1}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    const-class v0, Lcom/bilibili/fd_service/active/telecom/TelecomApiService;

    .line 491
    .line 492
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Lcom/bilibili/fd_service/active/telecom/TelecomApiService;

    .line 497
    .line 498
    invoke-interface {v1, p1}, Lcom/bilibili/fd_service/active/telecom/TelecomApiService;->getOpenId(Lokhttp3/b0;)Lrx1/a;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-virtual {p1}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    if-eqz p1, :cond_14

    .line 507
    .line 508
    invoke-virtual {p1}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    check-cast p1, Lcom/bilibili/fd_service/bean/TelUserInfoBean;

    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_14
    move-object p1, v3

    .line 516
    :goto_4
    const-string v1, "telecom response > "

    .line 517
    .line 518
    invoke-static {v4, v1, p1}, La21/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    if-eqz p1, :cond_17

    .line 522
    .line 523
    invoke-virtual {p1}, Lcom/bilibili/fd_service/bean/TelUserInfoBean;->getResCode()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-nez v1, :cond_17

    .line 528
    .line 529
    invoke-virtual {p1}, Lcom/bilibili/fd_service/bean/TelUserInfoBean;->getResMsg()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const-string v4, "success"

    .line 534
    .line 535
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_17

    .line 540
    .line 541
    invoke-virtual {p1}, Lcom/bilibili/fd_service/bean/TelUserInfoBean;->getData()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    if-eqz v1, :cond_17

    .line 546
    .line 547
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-lez v1, :cond_17

    .line 552
    .line 553
    invoke-virtual {p1}, Lcom/bilibili/fd_service/bean/TelUserInfoBean;->getData()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {v1}, La21/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const-class v4, Lcom/bilibili/fd_service/bean/TelDecryptData;

    .line 562
    .line 563
    invoke-static {v1, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Lcom/bilibili/fd_service/bean/TelDecryptData;

    .line 568
    .line 569
    invoke-virtual {v1}, Lcom/bilibili/fd_service/bean/TelDecryptData;->getDetail()Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    if-eqz v1, :cond_17

    .line 574
    .line 575
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    sget-object v5, Lcom/bilibili/lib/tf/TfProvider;->TELECOM:Lcom/bilibili/lib/tf/TfProvider;

    .line 580
    .line 581
    invoke-virtual {v4, v5}, Lcom/bilibili/fd_service/FreeDataManager;->l(Lcom/bilibili/lib/tf/TfProvider;)Lcom/bilibili/lib/tf/TfActivateStatus;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    if-eqz v4, :cond_15

    .line 586
    .line 587
    invoke-virtual {v4}, Lcom/bilibili/lib/tf/TfActivateStatus;->getUserMob()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    :cond_15
    const/4 v4, 0x0

    .line 592
    if-nez v3, :cond_16

    .line 593
    .line 594
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v3, Lcom/bilibili/fd_service/bean/TelDecryptData$TelActiveMsg;

    .line 599
    .line 600
    invoke-virtual {v3}, Lcom/bilibili/fd_service/bean/TelDecryptData$TelActiveMsg;->getOpenId()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    :cond_16
    invoke-static {}, Lcom/bilibili/lib/tf/TfActivateStatus;->newBuilder()Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    invoke-virtual {v6, v3}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setUserMob(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-virtual {v3, v5}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setProvider(Lcom/bilibili/lib/tf/TfProvider;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setIsAuto(Z)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    check-cast v5, Lcom/bilibili/fd_service/bean/TelDecryptData$TelActiveMsg;

    .line 625
    .line 626
    invoke-virtual {v5}, Lcom/bilibili/fd_service/bean/TelDecryptData$TelActiveMsg;->getBid()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-virtual {v3, v5}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setProductId(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    sget-object v5, Lcom/bilibili/lib/tf/TfWay;->IP:Lcom/bilibili/lib/tf/TfWay;

    .line 635
    .line 636
    invoke-virtual {v3, v5}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setWay(Lcom/bilibili/lib/tf/TfWay;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    sget-object v5, Lcom/bilibili/lib/tf/TfTypeExt;->T_CARD:Lcom/bilibili/lib/tf/TfTypeExt;

    .line 641
    .line 642
    invoke-virtual {v3, v5}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setTypeExt(Lcom/bilibili/lib/tf/TfTypeExt;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    sget-object v5, Lcom/bilibili/lib/tf/TfType;->CARD:Lcom/bilibili/lib/tf/TfType;

    .line 647
    .line 648
    invoke-virtual {v3, v5}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setType(Lcom/bilibili/lib/tf/TfType;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    check-cast v5, Lcom/bilibili/fd_service/bean/TelDecryptData$TelActiveMsg;

    .line 657
    .line 658
    invoke-virtual {v5}, Lcom/bilibili/fd_service/bean/TelDecryptData$TelActiveMsg;->getOpenId()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-virtual {v3, v5}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setProductDesc(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    check-cast v5, Lcom/bilibili/fd_service/bean/TelDecryptData$TelActiveMsg;

    .line 671
    .line 672
    invoke-virtual {v5}, Lcom/bilibili/fd_service/bean/TelDecryptData$TelActiveMsg;->getCode()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-virtual {v3, v5}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setProductTag(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    check-cast v3, Lcom/bilibili/lib/tf/TfActivateStatus;

    .line 685
    .line 686
    iput-boolean v2, p0, Le11/d;->c:Z

    .line 687
    .line 688
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Lcom/bilibili/fd_service/active/telecom/TelecomApiService;

    .line 693
    .line 694
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    check-cast v2, Lcom/bilibili/fd_service/bean/TelDecryptData$TelActiveMsg;

    .line 699
    .line 700
    invoke-virtual {v2}, Lcom/bilibili/fd_service/bean/TelDecryptData$TelActiveMsg;->getBid()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    check-cast v5, Lcom/bilibili/fd_service/bean/TelDecryptData$TelActiveMsg;

    .line 709
    .line 710
    invoke-virtual {v5}, Lcom/bilibili/fd_service/bean/TelDecryptData$TelActiveMsg;->getOpenId()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, Lcom/bilibili/fd_service/bean/TelDecryptData$TelActiveMsg;

    .line 719
    .line 720
    invoke-virtual {v1}, Lcom/bilibili/fd_service/bean/TelDecryptData$TelActiveMsg;->getCode()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    invoke-virtual {p1}, Lcom/bilibili/fd_service/bean/TelUserInfoBean;->getResMsg()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    invoke-interface {v0, v2, v5, v1, p1}, Lcom/bilibili/fd_service/active/telecom/TelecomApiService;->activeLog(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lrx1/a;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    invoke-virtual {p1}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 737
    .line 738
    .line 739
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    invoke-virtual {p1, v3, v4}, Lcom/bilibili/fd_service/FreeDataManager;->b(Lcom/bilibili/lib/tf/TfActivateStatus;Z)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :cond_17
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Lcom/bilibili/fd_service/active/telecom/TelecomApiService;

    .line 752
    .line 753
    if-eqz p1, :cond_18

    .line 754
    .line 755
    invoke-virtual {p1}, Lcom/bilibili/fd_service/bean/TelUserInfoBean;->getResCode()I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    goto :goto_5

    .line 760
    :cond_18
    const/4 v1, -0x1

    .line 761
    :goto_5
    if-eqz p1, :cond_19

    .line 762
    .line 763
    invoke-virtual {p1}, Lcom/bilibili/fd_service/bean/TelUserInfoBean;->getResMsg()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    goto :goto_6

    .line 768
    :cond_19
    move-object p1, v3

    .line 769
    :goto_6
    invoke-interface {v0, v3, v3, v1, p1}, Lcom/bilibili/fd_service/active/telecom/TelecomApiService;->activeLog(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lrx1/a;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    invoke-virtual {p1}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 774
    .line 775
    .line 776
    :cond_1a
    sget-object p1, Lg11/a;->a:Lg11/a;

    .line 777
    .line 778
    invoke-virtual {p1}, Lg11/a;->c()V

    .line 779
    .line 780
    .line 781
    :cond_1b
    :goto_7
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/base/BiliContext;->A(Lcom/bilibili/base/BiliContext$b;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bilibili/base/BiliContext;->v(Lcom/bilibili/base/BiliContext$b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lyo/b;->w(Lyo/b$d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lyo/b;->q(Lyo/b$d;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Le11/d;->t()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le11/d;->c:Z

    .line 2
    .line 3
    return-void
.end method

.class public final Lk11/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0003J\u0016\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lk11/c;",
        "",
        "",
        "c",
        "Landroid/content/Context;",
        "context",
        "Lk11/d;",
        "demiwareActive",
        "Lgf3/s;",
        "d",
        "<init>",
        "()V",
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
.field public static final a:Lk11/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk11/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lk11/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk11/c;->a:Lk11/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lk11/d;Lx4/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk11/c;->f(Lk11/d;Lx4/g;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lk11/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lk11/c;->e(Lk11/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c()Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bilibili/okretro/BiliApiParseException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/lib/tf/TfProvider;->UNICOM:Lcom/bilibili/lib/tf/TfProvider;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/fd_service/FreeDataManager;->I(Lcom/bilibili/lib/tf/TfProvider;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ln11/a;->d()Ln11/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ln11/a;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v1}, Lcom/bilibili/fd_service/FreeDataManager;->l(Lcom/bilibili/lib/tf/TfProvider;)Lcom/bilibili/lib/tf/TfActivateStatus;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/bilibili/lib/tf/TfActivateStatus;->getFakeId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/bilibili/fd_service/FreeDataManager;->s()Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/bilibili/freedata/storage/FdStorageManager;->b()Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lcom/bilibili/fd_service/FreeDataManager$ServiceType;->UNICOM:Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->f(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    const-string v3, ""

    .line 62
    .line 63
    :cond_1
    const-class v4, Lcom/bilibili/fd_service/active/unicom/UnicomApiService;

    .line 64
    .line 65
    invoke-static {v4}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/bilibili/fd_service/active/unicom/UnicomApiService;

    .line 70
    .line 71
    invoke-interface {v4, v0, v3}, Lcom/bilibili/fd_service/active/unicom/UnicomApiService;->demiwareActivate(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/bilibili/okretro/GeneralResponse;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget v3, v0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 88
    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    iget-object v0, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 94
    .line 95
    const-string v3, "fake_id"

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    invoke-static {}, Lcom/bilibili/lib/tf/TfActivateStatus;->newBuilder()Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, v1}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setProvider(Lcom/bilibili/lib/tf/TfProvider;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setFakeId(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "81117"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setProductId(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Lcom/bilibili/lib/tf/TfWay;->UNICOM_CDN:Lcom/bilibili/lib/tf/TfWay;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setWay(Lcom/bilibili/lib/tf/TfWay;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Lcom/bilibili/lib/tf/TfTypeExt;->U_PKG:Lcom/bilibili/lib/tf/TfTypeExt;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setTypeExt(Lcom/bilibili/lib/tf/TfTypeExt;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Lcom/bilibili/lib/tf/TfType;->PACKAGE:Lcom/bilibili/lib/tf/TfType;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setType(Lcom/bilibili/lib/tf/TfType;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "\u8054\u901a\u514d\u6d41\u8bd5\u770b\u5305"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;->setProductDesc(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/bilibili/lib/tf/TfActivateStatus;

    .line 154
    .line 155
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/fd_service/FreeDataManager;->b(Lcom/bilibili/lib/tf/TfActivateStatus;Z)V

    .line 160
    .line 161
    .line 162
    const-string v0, "tf.app.demiware.Activator"

    .line 163
    .line 164
    const-string v1, "unicom demiware active success"

    .line 165
    .line 166
    invoke-static {v0, v1}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/bilibili/fd_service/c;->f()Ld11/c;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    invoke-interface {v0}, Ld11/c;->b()Lk11/g;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    invoke-virtual {v0}, Lk11/g;->b()V

    .line 182
    .line 183
    .line 184
    :cond_2
    return v2

    .line 185
    :cond_3
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/bilibili/fd_service/FreeDataManager;->i()V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    return v0
.end method

.method private static final e(Lk11/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Lk11/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lk11/c;->a:Lk11/c;

    .line 5
    .line 6
    invoke-direct {v1}, Lk11/c;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lk11/d;->onSuccess()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p0}, Lk11/d;->w()V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw p0
.end method

.method private static final f(Lk11/d;Lx4/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lk11/d;->w()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final d(Landroid/content/Context;Lk11/d;)V
    .locals 1

    .line 1
    new-instance p1, Lk11/a;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lk11/a;-><init>(Lk11/d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lk11/b;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lk11/b;-><init>(Lk11/d;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lx4/g;->m(Lx4/f;)Lx4/g;

    .line 16
    .line 17
    .line 18
    return-void
.end method

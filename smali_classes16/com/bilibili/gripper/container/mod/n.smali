.class public final Lcom/bilibili/gripper/container/mod/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/mod/ModApiService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ^\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/mod/n;",
        "Lcom/bilibili/lib/mod/ModApiService;",
        "",
        "Lcom/bilibili/lib/mod/ModApiService$b;",
        "mods",
        "Lcom/bilibili/lib/mod/ModApiService$Env;",
        "env",
        "",
        "listVersion",
        "scaleValue",
        "sysVersion",
        "arch",
        "",
        "poolName",
        "modName",
        "",
        "peak",
        "Lcom/bilibili/lib/mod/ModApiService$ModList;",
        "a",
        "Lr31/a;",
        "Lr31/a;",
        "log",
        "Laf1/y;",
        "b",
        "Laf1/y;",
        "networkConfig",
        "<init>",
        "(Lr31/a;Laf1/y;)V",
        "mod-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lr31/a;

.field private final b:Laf1/y;


# direct methods
.method public constructor <init>(Lr31/a;Laf1/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/mod/n;->a:Lr31/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/container/mod/n;->b:Laf1/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/bilibili/lib/mod/ModApiService$Env;IIIILjava/lang/String;Ljava/lang/String;Z)Lcom/bilibili/lib/mod/ModApiService$ModList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/mod/ModApiService$b;",
            ">;",
            "Lcom/bilibili/lib/mod/ModApiService$Env;",
            "IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/bilibili/lib/mod/ModApiService$ModList;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/mod/n;->a:Lr31/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "request mods = "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", listVersion = "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", poolName = "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", modName = "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "MossApiService"

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Lr31/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/bilibili/gripper/container/mod/n;->b:Laf1/y;

    .line 52
    .line 53
    invoke-interface {v0}, Laf1/y;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lcom/bilibili/gripper/container/mod/n;->b:Laf1/y;

    .line 58
    .line 59
    invoke-interface {v1}, Laf1/y;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const-wide/16 v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    :goto_0
    invoke-static {}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->newBuilder()Lcom/bapis/bilibili/app/resource/v1/ListReq$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v4, Lcom/bilibili/lib/mod/ModApiService$Env;->Debug:Lcom/bilibili/lib/mod/ModApiService$Env;

    .line 75
    .line 76
    if-ne p2, v4, :cond_2

    .line 77
    .line 78
    sget-object p2, Lcom/bapis/bilibili/app/resource/v1/EnvType;->Test:Lcom/bapis/bilibili/app/resource/v1/EnvType;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object p2, Lcom/bapis/bilibili/app/resource/v1/EnvType;->Release:Lcom/bapis/bilibili/app/resource/v1/EnvType;

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v0, p2}, Lcom/bapis/bilibili/app/resource/v1/ListReq$b;->setEnv(Lcom/bapis/bilibili/app/resource/v1/EnvType;)Lcom/bapis/bilibili/app/resource/v1/ListReq$b;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2, p4}, Lcom/bapis/bilibili/app/resource/v1/ListReq$b;->setScale(I)Lcom/bapis/bilibili/app/resource/v1/ListReq$b;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, p5}, Lcom/bapis/bilibili/app/resource/v1/ListReq$b;->setSysVer(I)Lcom/bapis/bilibili/app/resource/v1/ListReq$b;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, p6}, Lcom/bapis/bilibili/app/resource/v1/ListReq$b;->setArch(I)Lcom/bapis/bilibili/app/resource/v1/ListReq$b;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, p3}, Lcom/bapis/bilibili/app/resource/v1/ListReq$b;->setLite(I)Lcom/bapis/bilibili/app/resource/v1/ListReq$b;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2, v2, v3}, Lcom/bapis/bilibili/app/resource/v1/ListReq$b;->setSupportType(J)Lcom/bapis/bilibili/app/resource/v1/ListReq$b;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2, v1}, Lcom/bapis/bilibili/app/resource/v1/ListReq$b;->setSupportUnzipPassword(Z)Lcom/bapis/bilibili/app/resource/v1/ListReq$b;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2, p9}, Lcom/bapis/bilibili/app/resource/v1/ListReq$b;->setSupportPeak(Z)Lcom/bapis/bilibili/app/resource/v1/ListReq$b;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p7, :cond_3

    .line 116
    .line 117
    invoke-virtual {p2, p7}, Lcom/bapis/bilibili/app/resource/v1/ListReq$b;->setPoolName(Ljava/lang/String;)Lcom/bapis/bilibili/app/resource/v1/ListReq$b;

    .line 118
    .line 119
    .line 120
    :cond_3
    if-eqz p8, :cond_4

    .line 121
    .line 122
    invoke-virtual {p2, p8}, Lcom/bapis/bilibili/app/resource/v1/ListReq$b;->setModuleName(Ljava/lang/String;)Lcom/bapis/bilibili/app/resource/v1/ListReq$b;

    .line 123
    .line 124
    .line 125
    :cond_4
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-static {p1}, Lcom/bilibili/gripper/container/mod/o;->a(Ljava/util/List;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lcom/bapis/bilibili/app/resource/v1/ListReq$b;->addAllVersionList(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/resource/v1/ListReq$b;

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 141
    .line 142
    new-instance p8, Lcom/bapis/bilibili/app/resource/v1/ModuleMoss;

    .line 143
    .line 144
    const/4 p3, 0x0

    .line 145
    const/4 p4, 0x0

    .line 146
    const/4 p5, 0x0

    .line 147
    const/4 p6, 0x7

    .line 148
    const/4 p7, 0x0

    .line 149
    move-object p2, p8

    .line 150
    invoke-direct/range {p2 .. p7}, Lcom/bapis/bilibili/app/resource/v1/ModuleMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p8, p1}, Lcom/bapis/bilibili/app/resource/v1/ModuleMoss;->executeList(Lcom/bapis/bilibili/app/resource/v1/ListReq;)Lcom/bapis/bilibili/app/resource/v1/ListReply;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    invoke-static {p1}, Lcom/bilibili/gripper/container/mod/o;->b(Lcom/bapis/bilibili/app/resource/v1/ListReply;)Lcom/bilibili/lib/mod/ModApiService$ModList;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    const/4 p1, 0x0

    .line 165
    :goto_2
    return-object p1
.end method

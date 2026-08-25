.class public abstract Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "**>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000*\u0010\u0008\u0000\u0010\u0002*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u00084\u00105J0\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0003J.\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nJA\u0010\u0012\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J$\u0010\u0019\u001a\u00020\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0018\u001a\u00020\u0006H\u0004J \u0010\u001a\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH&J\u0006\u0010\u001c\u001a\u00020\u001bR\u0016\u0010\u0010\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\u0018\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010\u0011\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010%R\"\u0010\u0017\u001a\u00020\n8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u001e\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R-\u00100\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000+0*j\u0008\u0012\u0004\u0012\u00028\u0000`,8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010-\u001a\u0004\u0008.\u0010/R)\u00103\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006010*8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010-\u001a\u0004\u00082\u0010/\u00a8\u00066"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;",
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "T",
        "",
        "",
        "hostUID",
        "",
        "isFirstLoad",
        "",
        "isPreload",
        "",
        "footprint",
        "extra",
        "Lgf3/s;",
        "i",
        "j",
        "offset",
        "page",
        "f",
        "(JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/google/protobuf/GeneratedMessageLite;",
        "data",
        "n",
        "(Lcom/google/protobuf/GeneratedMessageLite;)V",
        "readOffset",
        "hasMore",
        "o",
        "m",
        "Lgr0/a;",
        "d",
        "a",
        "Ljava/lang/String;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isLoading",
        "c",
        "Z",
        "I",
        "e",
        "()Ljava/lang/String;",
        "setReadOffset",
        "(Ljava/lang/String;)V",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/app/comm/list/common/data/d;",
        "Lcom/bilibili/app/comm/list/common/data/MutableLiveRequestData;",
        "Landroidx/lifecycle/g0;",
        "g",
        "()Landroidx/lifecycle/g0;",
        "requestData",
        "Lkotlin/Pair;",
        "h",
        "requestOffset",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Z

.field private d:I

.field private e:Ljava/lang/String;

.field private final f:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;->e:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/g0;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;->f:Landroidx/lifecycle/g0;

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/g0;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;->g:Landroidx/lifecycle/g0;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;Lx4/g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;->l(Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;Lx4/g;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;JZILjava/lang/String;Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;->k(Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;JZILjava/lang/String;Ljava/lang/String;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method private final i(JZILjava/lang/String;Ljava/lang/String;)V
    .locals 15
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    move-wide/from16 v10, p1

    .line 3
    .line 4
    move/from16 v12, p3

    .line 5
    .line 6
    const-string v0, " ; hostUid = "

    .line 7
    .line 8
    const-string v13, " ; page = "

    .line 9
    .line 10
    const-string v14, "QuickConsumeModel"

    .line 11
    .line 12
    :try_start_0
    const-string v1, "Start load from remote"

    .line 13
    .line 14
    invoke-static {v14, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "getRemoteData params offset = "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, v9, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v2, v9, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;->d:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v14, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v9, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget v5, v9, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;->d:I

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    move-wide/from16 v2, p1

    .line 59
    .line 60
    move/from16 v6, p4

    .line 61
    .line 62
    move-object/from16 v7, p5

    .line 63
    .line 64
    move-object/from16 v8, p6

    .line 65
    .line 66
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;->f(JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, v1}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;->n(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "request params updated offset = "

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v3, v9, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v3, v9, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;->d:I

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v14, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/bilibili/app/comm/list/common/data/d;

    .line 110
    .line 111
    new-instance v2, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel$loadData$data$1$1;

    .line 112
    .line 113
    invoke-direct {v2, p0, v12}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel$loadData$data$1$1;-><init>(Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;Z)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1, v2}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V
    :try_end_0
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v2, "Error loading from remote "

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v14, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 142
    .line 143
    new-instance v2, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel$loadData$data$2;

    .line 144
    .line 145
    invoke-direct {v2, v0, v12, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel$loadData$data$2;-><init>(Lcom/bilibili/lib/moss/api/MossException;ZLcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-direct {v1, v0, v2}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 150
    .line 151
    .line 152
    move-object v0, v1

    .line 153
    :goto_0
    const-string v1, "Update from remote"

    .line 154
    .line 155
    invoke-static {v14, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v9, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;->f:Landroidx/lifecycle/g0;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    move/from16 v2, p4

    .line 165
    .line 166
    if-eq v2, v1, :cond_0

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/b;->f()Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v1, Lcom/bilibili/app/comm/list/common/data/DataStatus;->SUCCESS:Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 177
    .line 178
    if-ne v0, v1, :cond_0

    .line 179
    .line 180
    iget-object v0, v9, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;->g:Landroidx/lifecycle/g0;

    .line 181
    .line 182
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_0
    return-void
.end method

.method private static final k(Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;JZILjava/lang/String;Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;->i(JZILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final l(Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;Lx4/g;)Lgf3/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final d()Lgr0/a;
    .locals 3

    .line 1
    new-instance v0, Lgr0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;->d:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lgr0/a;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract f(JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/google/protobuf/GeneratedMessageLite;
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation
.end method

.method public final g()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;->f:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;->g:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(ZJILjava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    move v4, p1

    .line 3
    iget-object v0, v8, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v9, 0x1

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, v8, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput v1, v8, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;->d:I

    .line 21
    .line 22
    iput-boolean v9, v8, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;->c:Z

    .line 23
    .line 24
    :cond_1
    iget-boolean v0, v8, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;->c:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-object v0, v8, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v8, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;->f:Landroidx/lifecycle/g0;

    .line 35
    .line 36
    new-instance v1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 37
    .line 38
    iget-object v2, v8, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;->f:Landroidx/lifecycle/g0;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/bilibili/app/comm/list/common/data/d;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/google/protobuf/GeneratedMessageLite;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    :goto_0
    new-instance v3, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel$requestUpVideoList$1;

    .line 57
    .line 58
    invoke-direct {v3, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel$requestUpVideoList$1;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2, v3}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v10, Lcom/bilibili/bplus/followinglist/quick/consume/a;

    .line 68
    .line 69
    move-object v0, v10

    .line 70
    move-object v1, p0

    .line 71
    move-wide v2, p2

    .line 72
    move v4, p1

    .line 73
    move v5, p4

    .line 74
    move-object/from16 v6, p5

    .line 75
    .line 76
    move-object/from16 v7, p6

    .line 77
    .line 78
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bplus/followinglist/quick/consume/a;-><init>(Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;JZILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v10}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lcom/bilibili/bplus/followinglist/quick/consume/b;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/b;-><init>(Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 93
    .line 94
    .line 95
    return v9
.end method

.method public abstract m(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract n(Lcom/google/protobuf/GeneratedMessageLite;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected final o(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;->e:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;->e:Ljava/lang/String;

    .line 10
    .line 11
    :cond_1
    if-nez p2, :cond_2

    .line 12
    .line 13
    const-string p2, ""

    .line 14
    .line 15
    :cond_2
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;->a:Ljava/lang/String;

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;->d:I

    .line 20
    .line 21
    iput-boolean p3, p0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;->c:Z

    .line 22
    .line 23
    return-void
.end method

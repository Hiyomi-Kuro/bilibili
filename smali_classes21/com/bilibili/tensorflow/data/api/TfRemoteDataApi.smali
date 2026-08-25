.class public final Lcom/bilibili/tensorflow/data/api/TfRemoteDataApi;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/tensorflow/data/api/TfRemoteDataApi;",
        "",
        "Lcom/bilibili/tensorflow/data/api/TfRemoteData;",
        "a",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/tensorflow/data/api/TfRemoteDataService;",
        "b",
        "Lcom/bilibili/tensorflow/data/api/TfRemoteDataService;",
        "()Lcom/bilibili/tensorflow/data/api/TfRemoteDataService;",
        "tfRemoteDataService",
        "c",
        "Lcom/bilibili/tensorflow/data/api/TfRemoteData;",
        "cachedData",
        "Lcom/bilibili/lib/accountinfo/model/AccountInfo;",
        "d",
        "Lcom/bilibili/lib/accountinfo/model/AccountInfo;",
        "lastAccountInfo",
        "<init>",
        "()V",
        "tensorflow_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/tensorflow/data/api/TfRemoteDataApi;

.field private static final b:Lcom/bilibili/tensorflow/data/api/TfRemoteDataService;

.field private static volatile c:Lcom/bilibili/tensorflow/data/api/TfRemoteData;

.field private static d:Lcom/bilibili/lib/accountinfo/model/AccountInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/tensorflow/data/api/TfRemoteDataApi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/tensorflow/data/api/TfRemoteDataApi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/tensorflow/data/api/TfRemoteDataApi;->a:Lcom/bilibili/tensorflow/data/api/TfRemoteDataApi;

    .line 7
    .line 8
    const-class v0, Lcom/bilibili/tensorflow/data/api/TfRemoteDataService;

    .line 9
    .line 10
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/tensorflow/data/api/TfRemoteDataService;

    .line 15
    .line 16
    sput-object v0, Lcom/bilibili/tensorflow/data/api/TfRemoteDataApi;->b:Lcom/bilibili/tensorflow/data/api/TfRemoteDataService;

    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/bilibili/tensorflow/data/api/TfRemoteDataApi;->d:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/tensorflow/data/api/TfRemoteData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/tensorflow/data/api/TfRemoteDataApi$getRemoteData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/tensorflow/data/api/TfRemoteDataApi$getRemoteData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/tensorflow/data/api/TfRemoteDataApi$getRemoteData$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/tensorflow/data/api/TfRemoteDataApi$getRemoteData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/tensorflow/data/api/TfRemoteDataApi$getRemoteData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/tensorflow/data/api/TfRemoteDataApi$getRemoteData$1;-><init>(Lcom/bilibili/tensorflow/data/api/TfRemoteDataApi;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/tensorflow/data/api/TfRemoteDataApi$getRemoteData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/tensorflow/data/api/TfRemoteDataApi$getRemoteData$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_3
    sget-object v2, Lcom/bilibili/tensorflow/data/api/TfRemoteDataApi;->d:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getMid()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-virtual {v2}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getMid()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    cmp-long v2, v5, v7

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    sput-object v4, Lcom/bilibili/tensorflow/data/api/TfRemoteDataApi;->c:Lcom/bilibili/tensorflow/data/api/TfRemoteData;

    .line 83
    .line 84
    sput-object p1, Lcom/bilibili/tensorflow/data/api/TfRemoteDataApi;->d:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 85
    .line 86
    :goto_1
    sget-object p1, Lcom/bilibili/tensorflow/data/api/TfRemoteDataApi;->c:Lcom/bilibili/tensorflow/data/api/TfRemoteData;

    .line 87
    .line 88
    if-nez p1, :cond_7

    .line 89
    .line 90
    sget-object p1, Lcom/bilibili/tensorflow/data/api/TfRemoteDataApi;->b:Lcom/bilibili/tensorflow/data/api/TfRemoteDataService;

    .line 91
    .line 92
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    iput v3, v0, Lcom/bilibili/tensorflow/data/api/TfRemoteDataApi$getRemoteData$1;->label:I

    .line 101
    .line 102
    invoke-interface {p1, v5, v6, v0}, Lcom/bilibili/tensorflow/data/api/TfRemoteDataService;->getTfVipInfo(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_5

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_5
    :goto_2
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object v0, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/bilibili/tensorflow/data/api/TfRemoteData;

    .line 120
    .line 121
    sput-object v0, Lcom/bilibili/tensorflow/data/api/TfRemoteDataApi;->c:Lcom/bilibili/tensorflow/data/api/TfRemoteData;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v4, p1

    .line 126
    check-cast v4, Lcom/bilibili/tensorflow/data/api/TfRemoteData;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v0, "TfRemoteDataApi"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x2d

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, "getRemoteData"

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v5, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const/16 v6, 0x5b

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v6, "tensorflow"

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, "] "

    .line 186
    .line 187
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, "remoteVipData request error"

    .line 198
    .line 199
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {p1, v0, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    move-object p1, v4

    .line 210
    :cond_7
    return-object p1
.end method

.method public final b()Lcom/bilibili/tensorflow/data/api/TfRemoteDataService;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/tensorflow/data/api/TfRemoteDataApi;->b:Lcom/bilibili/tensorflow/data/api/TfRemoteDataService;

    .line 2
    .line 3
    return-object v0
.end method

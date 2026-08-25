.class public final Lcom/bilibili/pegasus/channelv2/home/parser/ChannelHomeV2Parser;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvx1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvx1/e<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Ls02/c;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0014\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0002J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/home/parser/ChannelHomeV2Parser;",
        "Lvx1/e;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Ls02/c;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "jsonObj",
        "Ls02/b;",
        "e",
        "moduleData",
        "f",
        "",
        "d",
        "Lokhttp3/e0;",
        "value",
        "c",
        "",
        "a",
        "I",
        "getPn",
        "()I",
        "pn",
        "<init>",
        "(I)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/pegasus/channelv2/home/parser/ChannelHomeV2Parser;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/pegasus/channelv2/home/parser/ChannelHomeV2Parser;Lcom/alibaba/fastjson/JSONObject;)Ls02/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channelv2/home/parser/ChannelHomeV2Parser;->e(Lcom/alibaba/fastjson/JSONObject;)Ls02/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/pegasus/channelv2/home/parser/ChannelHomeV2Parser;Ls02/b;)Ls02/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channelv2/home/parser/ChannelHomeV2Parser;->f(Ls02/b;)Ls02/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Ls02/b;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ls02/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ls02/d;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of p1, p1, Ls02/f;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method private final e(Lcom/alibaba/fastjson/JSONObject;)Ls02/b;
    .locals 5

    .line 1
    const-string v0, "model_type"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ChannelHome"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lez v3, :cond_3

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;->getByType(Ljava/lang/String;)Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v3, Lcom/bilibili/pegasus/channelv2/api/model/module/ChannelModuleKey$ChannelModuleEnum;->instanceClass:Ljava/lang/Class;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    :goto_0
    if-eqz v3, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1, v3}, Lcom/bilibili/api/utils/e;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v3, v0, Ls02/b;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    check-cast v0, Ls02/b;
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "Fail to parse json obj: "

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v4, "No such model type "

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " \n "

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    return-object v2

    .line 92
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v3, "No model type declared: "

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v2
.end method

.method private final f(Ls02/b;)Ls02/b;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channelv2/home/parser/ChannelHomeV2Parser;->d(Ls02/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Ls02/g;

    .line 8
    .line 9
    const-string v1, "traffic.channel-square-channel.0.0"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ls02/g;

    .line 16
    .line 17
    iget-object v3, v0, Ls02/g;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lr02/g;

    .line 36
    .line 37
    iget-object v5, v0, Ls02/b;->a:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v5, v4, Lr02/a;->reportModuleType:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, v0, Ls02/b;->b:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v5, v4, Lr02/a;->reportModuleName:Ljava/lang/String;

    .line 44
    .line 45
    iget v5, p0, Lcom/bilibili/pegasus/channelv2/home/parser/ChannelHomeV2Parser;->a:I

    .line 46
    .line 47
    add-int/2addr v5, v2

    .line 48
    iput v5, v4, Lr02/g;->o:I

    .line 49
    .line 50
    iput-boolean v2, v4, Lr02/a;->isNeedReport:Z

    .line 51
    .line 52
    iput-object v1, v4, Lr02/g;->n:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    instance-of v0, p1, Ls02/d;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Ls02/d;

    .line 61
    .line 62
    iget-object v3, v0, Ls02/d;->f:Lr02/i;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget-object v3, v3, Lr02/i;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lr02/g;

    .line 85
    .line 86
    iget-object v5, v0, Ls02/b;->a:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v5, v4, Lr02/a;->reportModuleType:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v5, v0, Ls02/b;->b:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v5, v4, Lr02/a;->reportModuleName:Ljava/lang/String;

    .line 93
    .line 94
    iget v5, p0, Lcom/bilibili/pegasus/channelv2/home/parser/ChannelHomeV2Parser;->a:I

    .line 95
    .line 96
    add-int/2addr v5, v2

    .line 97
    iput v5, v4, Lr02/g;->o:I

    .line 98
    .line 99
    iput-boolean v2, v4, Lr02/a;->isNeedReport:Z

    .line 100
    .line 101
    iput-object v1, v4, Lr02/g;->n:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    instance-of v0, p1, Ls02/f;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    move-object v0, p1

    .line 109
    check-cast v0, Ls02/f;

    .line 110
    .line 111
    iget-object v0, v0, Ls02/f;->f:Ljava/util/List;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lr02/p;

    .line 132
    .line 133
    iput-boolean v2, v1, Lr02/a;->isNeedReport:Z

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    return-object p1
.end method


# virtual methods
.method public c(Lokhttp3/e0;)Lcom/bilibili/okretro/GeneralResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e0;",
            ")",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ls02/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/bilibili/okretro/GeneralResponse;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/okretro/GeneralResponse;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "code"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 21
    .line 22
    const-string v1, "message"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "ttl"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Lcom/bilibili/okretro/BaseResponse;->ttl:I

    .line 37
    .line 38
    new-instance v1, Ls02/c;

    .line 39
    .line 40
    invoke-direct {v1}, Ls02/c;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "data"

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "square_items"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v5, v6}, Lxf3/q;->F(II)Lxf3/l;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v6, Lcom/bilibili/pegasus/channelv2/home/parser/ChannelHomeV2Parser$convert$1$1;

    .line 76
    .line 77
    invoke-direct {v6, v4}, Lcom/bilibili/pegasus/channelv2/home/parser/ChannelHomeV2Parser$convert$1$1;-><init>(Lcom/alibaba/fastjson/JSONArray;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v6}, Lkotlin/sequences/o;->H(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v5, Lcom/bilibili/pegasus/channelv2/home/parser/ChannelHomeV2Parser$convert$1$2;

    .line 85
    .line 86
    invoke-direct {v5, p0}, Lcom/bilibili/pegasus/channelv2/home/parser/ChannelHomeV2Parser$convert$1$2;-><init>(Lcom/bilibili/pegasus/channelv2/home/parser/ChannelHomeV2Parser;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v5}, Lkotlin/sequences/o;->K(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v5, Lcom/bilibili/pegasus/channelv2/home/parser/ChannelHomeV2Parser$convert$1$3;

    .line 94
    .line 95
    invoke-direct {v5, p0}, Lcom/bilibili/pegasus/channelv2/home/parser/ChannelHomeV2Parser$convert$1$3;-><init>(Lcom/bilibili/pegasus/channelv2/home/parser/ChannelHomeV2Parser;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v5}, Lkotlin/sequences/o;->K(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v4}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_0

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ls02/b;

    .line 117
    .line 118
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    iput-object v2, v1, Ls02/c;->b:Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v2, "entrance_button"

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-class v2, Lr02/e;

    .line 135
    .line 136
    invoke-static {p1, v2}, Lcom/bilibili/api/utils/e;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lr02/e;

    .line 141
    .line 142
    iput-object p1, v1, Ls02/c;->a:Lr02/e;

    .line 143
    .line 144
    iput-object v1, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 145
    .line 146
    return-object v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/channelv2/home/parser/ChannelHomeV2Parser;->c(Lokhttp3/e0;)Lcom/bilibili/okretro/GeneralResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

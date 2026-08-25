.class public final Lcom/bilibili/pegasus/api/TMChannelInfoParser;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvx1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/api/TMChannelInfoParser$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvx1/e<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/bilibili/pegasus/api/model/Channel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \t2\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/pegasus/api/TMChannelInfoParser;",
        "Lvx1/e;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/pegasus/api/model/Channel;",
        "Lokhttp3/e0;",
        "value",
        "b",
        "<init>",
        "()V",
        "a",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/pegasus/api/TMChannelInfoParser$a;

.field private static final b:[Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/api/TMChannelInfoParser$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/api/TMChannelInfoParser$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/pegasus/api/TMChannelInfoParser;->a:Lcom/bilibili/pegasus/api/TMChannelInfoParser$a;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [Ljava/util/regex/Pattern;

    .line 11
    .line 12
    sget-object v1, Lcom/bilibili/pegasus/router/PegasusRouters;->a:Lcom/bilibili/pegasus/router/PegasusRouters;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/pegasus/router/PegasusRouters;->e()Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v0, v3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1}, Lcom/bilibili/pegasus/router/PegasusRouters;->g()Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v0, v2

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {v1}, Lcom/bilibili/pegasus/router/PegasusRouters;->j()Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sput-object v0, Lcom/bilibili/pegasus/api/TMChannelInfoParser;->b:[Ljava/util/regex/Pattern;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()[Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/api/TMChannelInfoParser;->b:[Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Lokhttp3/e0;)Lcom/bilibili/okretro/GeneralResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e0;",
            ")",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/pegasus/api/model/Channel;",
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
    const-string v1, "data"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-class v1, Lcom/bilibili/pegasus/api/model/Channel;

    .line 55
    .line 56
    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Lcom/bilibili/pegasus/api/model/Channel;

    .line 64
    .line 65
    check-cast p1, Lcom/bilibili/pegasus/api/model/Channel;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/bilibili/pegasus/api/model/Channel;->tabs:Ljava/util/List;

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    sget-object v2, Lcom/bilibili/pegasus/api/TMChannelInfoParser$convert$1;->INSTANCE:Lcom/bilibili/pegasus/api/TMChannelInfoParser$convert$1;

    .line 80
    .line 81
    invoke-static {p1, v2}, Lkotlin/sequences/o;->t(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    sget-object v2, Lcom/bilibili/pegasus/api/TMChannelInfoParser$convert$2;->INSTANCE:Lcom/bilibili/pegasus/api/TMChannelInfoParser$convert$2;

    .line 88
    .line 89
    invoke-static {p1, v2}, Lkotlin/sequences/o;->t(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/sequences/o;->V(Lkotlin/sequences/l;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 p1, 0x0

    .line 101
    :goto_0
    iput-object p1, v1, Lcom/bilibili/pegasus/api/model/Channel;->tabs:Ljava/util/List;

    .line 102
    .line 103
    :cond_1
    return-object v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/api/TMChannelInfoParser;->b(Lokhttp3/e0;)Lcom/bilibili/okretro/GeneralResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

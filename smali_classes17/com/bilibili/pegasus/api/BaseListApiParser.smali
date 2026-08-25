.class public abstract Lcom/bilibili/pegasus/api/BaseListApiParser;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvx1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvx1/e<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "TV;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00050\u0004B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J)\u0010\r\u001a\u0004\u0018\u00018\u00002\u0006\u0010\n\u001a\u00020\t2\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0012\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005H&J\u000f\u0010\u0014\u001a\u00028\u0001H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00028\u0001H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001b\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0016\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR#\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001d0\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/pegasus/api/BaseListApiParser;",
        "",
        "T",
        "V",
        "Lvx1/e;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lokhttp3/e0;",
        "value",
        "a",
        "Lcom/alibaba/fastjson/JSONObject;",
        "jsonObject",
        "Ljava/lang/Class;",
        "clazz",
        "b",
        "(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;",
        "Lcom/alibaba/fastjson/JSONArray;",
        "data",
        "",
        "h",
        "g",
        "f",
        "()Ljava/lang/Object;",
        "jsonObj",
        "responseData",
        "Lgf3/s;",
        "d",
        "(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Object;)V",
        "e",
        "(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/Object;",
        "Lcom/bilibili/pegasus/api/l;",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "filterList",
        "<init>",
        "()V",
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/l<",
            "TT;>;>;"
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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/pegasus/api/BaseListApiParser;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e0;)Lcom/bilibili/okretro/GeneralResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e0;",
            ")",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "TV;>;"
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
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/BaseListApiParser;->g()Lcom/bilibili/okretro/GeneralResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "code"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 20
    .line 21
    const-string v1, "message"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "ttl"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Lcom/bilibili/okretro/BaseResponse;->ttl:I

    .line 36
    .line 37
    const-string v1, "data"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/BaseListApiParser;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v1}, Lcom/bilibili/pegasus/api/BaseListApiParser;->d(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object v0
.end method

.method public b(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    move-object v1, p2

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/ParserConfig;->registerIfNotExists(Ljava/lang/Class;IZZZZ)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, p2, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/l<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/BaseListApiParser;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/api/BaseListApiParser;->a(Lokhttp3/e0;)Lcom/bilibili/okretro/GeneralResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract d(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "TV;)V"
        }
    .end annotation
.end method

.method public abstract e(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract f()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public abstract g()Lcom/bilibili/okretro/GeneralResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "TV;>;"
        }
    .end annotation
.end method

.method public h(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONArray;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/bilibili/pegasus/api/BaseListApiParser$parseItemList$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/api/BaseListApiParser$parseItemList$1;-><init>(Lcom/bilibili/pegasus/api/BaseListApiParser;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/sequences/o;->H(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/sequences/o;->w(Lkotlin/sequences/l;)Lkotlin/sequences/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/bilibili/pegasus/api/BaseListApiParser$parseItemList$2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/api/BaseListApiParser$parseItemList$2;-><init>(Lcom/bilibili/pegasus/api/BaseListApiParser;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/sequences/o;->t(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/sequences/o;->W(Lkotlin/sequences/l;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

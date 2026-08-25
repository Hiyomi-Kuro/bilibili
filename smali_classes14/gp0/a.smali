.class public final Lgp0/a;
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
        "Lcom/bilibili/bplus/followingcard/api/entity/PgcAddReply;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lgp0/a;",
        "Lvx1/e;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/bplus/followingcard/api/entity/PgcAddReply;",
        "Lokhttp3/e0;",
        "root",
        "a",
        "<init>",
        "()V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e0;)Lcom/bilibili/okretro/GeneralResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e0;",
            ")",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bplus/followingcard/api/entity/PgcAddReply;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/okretro/GeneralResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/bplus/followingcard/api/entity/PgcAddReply;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v1, v3, v4, v2, v4}, Lcom/bilibili/bplus/followingcard/api/entity/PgcAddReply;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string v2, "result"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :cond_0
    if-nez v4, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const-string p1, "status"

    .line 34
    .line 35
    invoke-virtual {v4, p1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v1, p1}, Lcom/bilibili/bplus/followingcard/api/entity/PgcAddReply;->setStatus(I)V

    .line 40
    .line 41
    .line 42
    const-string p1, "toast"

    .line 43
    .line 44
    invoke-virtual {v4, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Lcom/bilibili/bplus/followingcard/api/entity/PgcAddReply;->setToast(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgp0/a;->a(Lokhttp3/e0;)Lcom/bilibili/okretro/GeneralResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

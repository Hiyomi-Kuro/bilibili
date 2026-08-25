.class public final Lcom/mall/logic/support/risk/provider/MallCheckRiskProvider;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfy1/a;


# annotations
.annotation runtime Ljavax/inject/Named;
    value = "/risk/check"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u001c\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J2\u0010\u000f\u001a\u0004\u0018\u00010\u000e2&\u0010\r\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000bj\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002`\u000cH\u0016J<\u0010\u0013\u001a\u0004\u0018\u00010\u00122&\u0010\r\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000bj\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002`\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J:\u0010\u0015\u001a\u00020\u00142&\u0010\r\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000bj\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002`\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J:\u0010\u0016\u001a\u00020\u00142&\u0010\r\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000bj\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002`\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016R\u001d\u0010\u001b\u001a\u0004\u0018\u00010\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001cR\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001fR\u0016\u0010#\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/mall/logic/support/risk/provider/MallCheckRiskProvider;",
        "Lfy1/a;",
        "",
        "vToken",
        "pageResource",
        "Lgf3/s;",
        "j",
        "pageId",
        "",
        "g",
        "h",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "params",
        "",
        "b",
        "Landroid/content/ContentResolver;",
        "contentResolver",
        "Landroid/net/Uri;",
        "a",
        "",
        "c",
        "d",
        "Lcom/alibaba/fastjson/JSONObject;",
        "Lgf3/h;",
        "i",
        "()Lcom/alibaba/fastjson/JSONObject;",
        "configJSON",
        "Ljava/lang/String;",
        "checkRiskUrl",
        "Lcom/mall/logic/support/risk/bean/MallRiskCheckData;",
        "Lcom/mall/logic/support/risk/bean/MallRiskCheckData;",
        "cache",
        "",
        "J",
        "lastRequestTime",
        "<init>",
        "()V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/mall/logic/support/risk/bean/MallRiskCheckData;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mall/logic/support/risk/provider/MallCheckRiskProvider$configJSON$2;->INSTANCE:Lcom/mall/logic/support/risk/provider/MallCheckRiskProvider$configJSON$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/mall/logic/support/risk/provider/MallCheckRiskProvider;->a:Lgf3/h;

    .line 11
    .line 12
    const-string v0, "https://mall.bilibili.com/mall-dayu/open/shield/native/check"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mall/logic/support/risk/provider/MallCheckRiskProvider;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lcom/mall/logic/support/risk/bean/MallRiskCheckData;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/mall/logic/support/risk/bean/MallRiskCheckData;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/mall/logic/support/risk/provider/MallCheckRiskProvider;->c:Lcom/mall/logic/support/risk/bean/MallRiskCheckData;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic e(Lcom/mall/logic/support/risk/provider/MallCheckRiskProvider;)Lcom/mall/logic/support/risk/bean/MallRiskCheckData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/logic/support/risk/provider/MallCheckRiskProvider;->c:Lcom/mall/logic/support/risk/bean/MallRiskCheckData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/mall/logic/support/risk/provider/MallCheckRiskProvider;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/logic/support/risk/provider/MallCheckRiskProvider;->d:J

    .line 2
    .line 3
    return-void
.end method

.method private final g(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mall/logic/support/risk/provider/MallCheckRiskProvider;->i()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "page"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    return v1
.end method

.method private final h()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/logic/support/risk/provider/MallCheckRiskProvider;->c:Lcom/mall/logic/support/risk/bean/MallRiskCheckData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/logic/support/risk/bean/MallRiskCheckData;->getVerifyReqGap()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lcom/mall/logic/support/risk/provider/MallCheckRiskProvider;->d:J

    .line 12
    .line 13
    sub-long/2addr v2, v4

    .line 14
    const/16 v4, 0x3e8

    .line 15
    .line 16
    int-to-long v4, v4

    .line 17
    mul-long v0, v0, v4

    .line 18
    .line 19
    cmp-long v4, v2, v0

    .line 20
    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method private final i()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/support/risk/provider/MallCheckRiskProvider;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean;->setVToken(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/mall/logic/support/risk/bean/MallRiskCheckRequestBean;->setResource(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v1, Lcom/mall/common/utils/CerPinningRequest;->a:Lcom/mall/common/utils/CerPinningRequest;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/mall/logic/support/risk/provider/MallCheckRiskProvider;->b:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v4, Lcom/mall/logic/support/risk/provider/MallCheckRiskProvider$a;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Lcom/mall/logic/support/risk/provider/MallCheckRiskProvider$a;-><init>(Lcom/mall/logic/support/risk/provider/MallCheckRiskProvider;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/mall/common/utils/CerPinningRequest;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/f;Ljava/util/Map;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;Landroid/content/ContentResolver;)Landroid/net/Uri;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/ContentResolver;",
            ")",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 1
    const-string p2, "pageId"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "pageResource"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "vToken"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "forceReq"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, p2}, Lcom/mall/logic/support/risk/provider/MallCheckRiskProvider;->g(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    const-string p2, "true"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/mall/logic/support/risk/provider/MallCheckRiskProvider;->h()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    iput-wide p1, p0, Lcom/mall/logic/support/risk/provider/MallCheckRiskProvider;->d:J

    .line 64
    .line 65
    invoke-direct {p0, v1, v0}, Lcom/mall/logic/support/risk/provider/MallCheckRiskProvider;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method

.method public b(Ljava/util/HashMap;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "pageId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/mall/logic/support/risk/provider/MallCheckRiskProvider;->g(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mall/logic/support/risk/provider/MallCheckRiskProvider;->c:Lcom/mall/logic/support/risk/bean/MallRiskCheckData;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public c(Ljava/util/HashMap;Landroid/content/ContentResolver;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/ContentResolver;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/mall/logic/support/risk/provider/MallCheckRiskProvider;->c:Lcom/mall/logic/support/risk/bean/MallRiskCheckData;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Lcom/mall/logic/support/risk/bean/MallRiskCheckData;->setNaUrl(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p2, "reClock"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "true"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-wide/16 p1, 0x0

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/mall/logic/support/risk/provider/MallCheckRiskProvider;->d:J

    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public d(Ljava/util/HashMap;Landroid/content/ContentResolver;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/ContentResolver;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

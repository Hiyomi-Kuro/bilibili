.class public final Lcom/mall/logic/support/risk/provider/MallCheckRiskProvider$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/support/risk/provider/MallCheckRiskProvider;->j(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/mall/logic/support/risk/provider/MallCheckRiskProvider$a",
        "Lokhttp3/f;",
        "Lokhttp3/e;",
        "call",
        "Ljava/io/IOException;",
        "e",
        "Lgf3/s;",
        "a",
        "Lokhttp3/d0;",
        "response",
        "c",
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
.field final synthetic a:Lcom/mall/logic/support/risk/provider/MallCheckRiskProvider;


# direct methods
.method constructor <init>(Lcom/mall/logic/support/risk/provider/MallCheckRiskProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/support/risk/provider/MallCheckRiskProvider$a;->a:Lcom/mall/logic/support/risk/provider/MallCheckRiskProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mall/logic/support/risk/provider/MallCheckRiskProvider$a;->a:Lcom/mall/logic/support/risk/provider/MallCheckRiskProvider;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/mall/logic/support/risk/provider/MallCheckRiskProvider;->f(Lcom/mall/logic/support/risk/provider/MallCheckRiskProvider;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lokhttp3/e;Lokhttp3/d0;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, p2

    .line 14
    :goto_0
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mall/logic/support/risk/provider/MallCheckRiskProvider$a;->a:Lcom/mall/logic/support/risk/provider/MallCheckRiskProvider;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string p2, "data"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_1
    instance-of p1, p2, Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    check-cast p2, Lcom/alibaba/fastjson/JSONObject;

    .line 35
    .line 36
    const-string p1, "verifyConf"

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    instance-of p2, p1, Lcom/alibaba/fastjson/JSONObject;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-static {v0}, Lcom/mall/logic/support/risk/provider/MallCheckRiskProvider;->e(Lcom/mall/logic/support/risk/provider/MallCheckRiskProvider;)Lcom/mall/logic/support/risk/bean/MallRiskCheckData;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    move-object v1, p1

    .line 53
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 54
    .line 55
    const-string v2, "naUrl"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p2, v1}, Lcom/mall/logic/support/risk/bean/MallRiskCheckData;->setNaUrl(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/mall/logic/support/risk/provider/MallCheckRiskProvider;->e(Lcom/mall/logic/support/risk/provider/MallCheckRiskProvider;)Lcom/mall/logic/support/risk/bean/MallRiskCheckData;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 69
    .line 70
    const-string v0, "verifyReqGap"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    const-wide/16 v0, 0x12c

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    :goto_1
    invoke-virtual {p2, v0, v1}, Lcom/mall/logic/support/risk/bean/MallRiskCheckData;->setVerifyReqGap(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :catch_0
    :cond_3
    return-void
.end method

.class public final Lcom/bilibili/ad/adview/web/js/JSResponse$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ad/adview/web/js/JSResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000c\u0010\u0003\u001a\u00020\u0002*\u00020\u0001H\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/web/js/JSResponse$a;",
        "",
        "Lcom/alibaba/fastjson/JSONObject;",
        "c",
        "Lcom/bilibili/ad/adview/web/js/JSDownloadInfo;",
        "jsDownloadInfo",
        "b",
        "Lcom/bilibili/ad/adview/web/js/JSCode;",
        "code",
        "data",
        "a",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/web/js/JSResponse$a;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

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
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/bilibili/ad/adview/web/js/JSCode;Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/web/js/JSResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/web/js/JSResponse;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/web/js/JSCode;->getCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lcom/bilibili/ad/adview/web/js/JSResponse;->access$setCode$p(Lcom/bilibili/ad/adview/web/js/JSResponse;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/web/js/JSCode;->getMsg()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lcom/bilibili/ad/adview/web/js/JSResponse;->access$setMsg$p(Lcom/bilibili/ad/adview/web/js/JSResponse;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v0, p2}, Lcom/bilibili/ad/adview/web/js/JSResponse;->access$setData$p(Lcom/bilibili/ad/adview/web/js/JSResponse;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/bilibili/ad/adview/web/js/JSResponse$a;->c(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final b(Lcom/bilibili/ad/adview/web/js/JSDownloadInfo;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/web/js/JSResponse$a;->c(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

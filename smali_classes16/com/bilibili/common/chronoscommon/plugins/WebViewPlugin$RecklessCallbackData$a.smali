.class public final Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin$RecklessCallbackData$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin$RecklessCallbackData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin$RecklessCallbackData$a;",
        "",
        "Lcom/alibaba/fastjson/JSONObject;",
        "json",
        "Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin$RecklessCallbackData;",
        "a",
        "<init>",
        "()V",
        "chronoscommon_release"
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
    invoke-direct {p0}, Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin$RecklessCallbackData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin$RecklessCallbackData;
    .locals 3

    .line 1
    const-string v0, "c_hash"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string v2, "string"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    new-instance v1, Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin$RecklessCallbackData;

    .line 21
    .line 22
    invoke-direct {v1, v0, p1}, Lcom/bilibili/common/chronoscommon/plugins/WebViewPlugin$RecklessCallbackData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

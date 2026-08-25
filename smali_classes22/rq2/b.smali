.class public Lrq2/b;
.super Lcom/bilibili/lib/jsbridge/common/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrq2/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/jsbridge/common/a<",
        "Lrq2/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrq2/c;)V
    .locals 0
    .param p1    # Lrq2/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/jsbridge/common/a;-><init>(Lfd/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lrq2/b;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrq2/b;->d(Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic d(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/jsbridge/common/a;->getJBBehavior()Lfd/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrq2/c;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, ""

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Lrq2/c;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public getSupportFunctions()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "openTextTemplateEditPage"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "uper"

    .line 2
    .line 3
    return-object v0
.end method

.method public invokeNative(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/common/webview/js/JsBridgeException;
        }
    .end annotation

    .line 1
    const-string p3, "openTextTemplateEditPage"

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lrq2/a;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lrq2/a;-><init>(Lrq2/b;Lcom/alibaba/fastjson/JSONObject;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

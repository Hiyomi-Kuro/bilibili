.class public Lcom/bilibili/lib/accounts/BiliAuthService$CookieParamsMap;
.super Lcom/bilibili/api/base/util/ParamsMap;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/accounts/BiliAuthService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CookieParamsMap"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/api/base/util/ParamsMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bilibili/api/base/util/ParamsMap;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;

    .line 4
    iget-object v1, v0, Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;->b:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/api/base/util/ParamsMap;->putParams([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

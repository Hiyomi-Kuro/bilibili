.class Lp9/h$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ad/adview/web/js/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/h;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp9/h;


# direct methods
.method constructor <init>(Lp9/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp9/h$a;->a:Lp9/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/alibaba/fastjson/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b(Landroid/net/Uri;Z)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lp9/h$a;->a:Lp9/h;

    .line 4
    .line 5
    iget-object p2, p2, Lp9/a;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadUrl(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public h(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public synthetic i(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/web/js/c;->c(Lcom/bilibili/ad/adview/web/js/d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

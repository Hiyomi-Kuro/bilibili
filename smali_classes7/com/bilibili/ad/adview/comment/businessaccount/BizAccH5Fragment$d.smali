.class public final Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ad/adview/web/js/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment$d",
        "Lcom/bilibili/ad/adview/web/js/d;",
        "",
        "draggable",
        "Lgf3/s;",
        "i",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment$d;->a:Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/web/js/c;->a(Lcom/bilibili/ad/adview/web/js/d;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic b(Landroid/net/Uri;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ad/adview/web/js/c;->b(Lcom/bilibili/ad/adview/web/js/d;Landroid/net/Uri;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic h(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/web/js/c;->d(Lcom/bilibili/ad/adview/web/js/d;Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment$d;->a:Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment;->Cx(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment;)Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

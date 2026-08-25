.class final Lcom/mall/logic/common/share/MallShareWebHelper$handleArgs$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/common/share/MallShareWebHelper;->e(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $args:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic $callback:Lky1/d$a;

.field final synthetic this$0:Lcom/mall/logic/common/share/MallShareWebHelper;


# direct methods
.method constructor <init>(Lcom/alibaba/fastjson/JSONObject;Lcom/mall/logic/common/share/MallShareWebHelper;Lky1/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/common/share/MallShareWebHelper$handleArgs$1;->$args:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/logic/common/share/MallShareWebHelper$handleArgs$1;->this$0:Lcom/mall/logic/common/share/MallShareWebHelper;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/logic/common/share/MallShareWebHelper$handleArgs$1;->$callback:Lky1/d$a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/logic/common/share/MallShareWebHelper$handleArgs$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/mall/logic/common/share/MallShareWebHelper$handleArgs$1;->$args:Lcom/alibaba/fastjson/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "shareData"

    .line 2
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-class v2, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;

    .line 3
    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;

    iget-object v2, p0, Lcom/mall/logic/common/share/MallShareWebHelper$handleArgs$1;->$args:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v2, :cond_1

    const-string v3, "channel"

    .line 4
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lcom/mall/logic/common/share/MallShareWebHelper$handleArgs$1;->this$0:Lcom/mall/logic/common/share/MallShareWebHelper;

    .line 5
    invoke-static {v3}, Lcom/mall/logic/common/share/MallShareWebHelper;->a(Lcom/mall/logic/common/share/MallShareWebHelper;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v3, v2, v1, v4, v1}, Lcom/mall/ui/page/base/share/i;->c(Landroid/content/Context;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    const-string v3, "MALLCOMMENT"

    .line 6
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, p0, Lcom/mall/logic/common/share/MallShareWebHelper$handleArgs$1;->this$0:Lcom/mall/logic/common/share/MallShareWebHelper;

    if-eqz v0, :cond_3

    .line 7
    invoke-static {v0}, Lkc1/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v2, v1}, Lcom/mall/logic/common/share/MallShareWebHelper;->b(Lcom/mall/logic/common/share/MallShareWebHelper;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/mall/logic/common/share/MallShareWebHelper$handleArgs$1;->this$0:Lcom/mall/logic/common/share/MallShareWebHelper;

    .line 8
    invoke-static {v1, v2, v0}, Lcom/mall/logic/common/share/MallShareWebHelper;->c(Lcom/mall/logic/common/share/MallShareWebHelper;Ljava/lang/String;Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;)V

    :goto_2
    iget-object v0, p0, Lcom/mall/logic/common/share/MallShareWebHelper$handleArgs$1;->$callback:Lky1/d$a;

    if-eqz v0, :cond_5

    .line 9
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-static {v1}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lky1/d$a;->b(Lky1/h;)V

    :cond_5
    return-void
.end method

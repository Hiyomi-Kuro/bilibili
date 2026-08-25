.class public final synthetic Lxo0/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/following/publish/view/web/a;

.field public final synthetic b:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/following/publish/view/web/a;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxo0/i;->a:Lcom/bilibili/bplus/following/publish/view/web/a;

    .line 5
    .line 6
    iput-object p2, p0, Lxo0/i;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxo0/i;->a:Lcom/bilibili/bplus/following/publish/view/web/a;

    .line 2
    .line 3
    iget-object v1, p0, Lxo0/i;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/bplus/following/publish/view/web/a;->d(Lcom/bilibili/bplus/following/publish/view/web/a;Lcom/alibaba/fastjson/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

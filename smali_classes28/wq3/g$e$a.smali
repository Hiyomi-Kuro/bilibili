.class Lwq3/g$e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwq3/g$e;->onPayResult(IILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic b:Lwq3/g$e;


# direct methods
.method constructor <init>(Lwq3/g$e;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwq3/g$e$a;->b:Lwq3/g$e;

    .line 2
    .line 3
    iput-object p2, p0, Lwq3/g$e$a;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwq3/g$e$a;->b:Lwq3/g$e;

    .line 2
    .line 3
    iget-object v0, v0, Lwq3/g$e;->b:Lwq3/g;

    .line 4
    .line 5
    invoke-static {v0}, Lwq3/g;->t(Lwq3/g;)Lge1/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lge1/h;->g()Lge1/h$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lge1/h$c;->c()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lwq3/g$e$a;->b:Lwq3/g$e;

    .line 24
    .line 25
    iget-object v2, v2, Lwq3/g$e;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iget-object v3, p0, Lwq3/g$e$a;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 32
    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    const-string v2, "window._biliapp.callback"

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Lge1/h;->e(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

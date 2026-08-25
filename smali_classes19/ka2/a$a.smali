.class Lka2/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka2/a;->Q(Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

.field final synthetic b:Lka2/a;


# direct methods
.method constructor <init>(Lka2/a;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lka2/a$a;->b:Lka2/a;

    .line 2
    .line 3
    iput-object p2, p0, Lka2/a$a;->a:Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

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
    iget-object v0, p0, Lka2/a$a;->b:Lka2/a;

    .line 2
    .line 3
    invoke-static {v0}, Lka2/a;->B(Lka2/a;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lka2/a$a;->b:Lka2/a;

    .line 11
    .line 12
    invoke-static {v0}, Lka2/a;->C(Lka2/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lka2/a$a;->b:Lka2/a;

    .line 16
    .line 17
    invoke-static {v0}, Lka2/a;->D(Lka2/a;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string v0, "Pull"

    .line 25
    .line 26
    invoke-static {v0}, Lma2/a;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lka2/a$a;->b:Lka2/a;

    .line 30
    .line 31
    invoke-static {v0}, Lka2/a;->D(Lka2/a;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lka2/a$a;->a:Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lka2/a$a;->b:Lka2/a;

    .line 44
    .line 45
    invoke-static {v0}, Lka2/a;->E(Lka2/a;)Laa2/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string v0, "shareOnMainThread -> sendReq failed"

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const-string v2, "BShare.wx.handler"

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Lma2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lka2/a$a;->b:Lka2/a;

    .line 60
    .line 61
    invoke-static {v0}, Lka2/a;->F(Lka2/a;)Laa2/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lka2/a$a;->b:Lka2/a;

    .line 66
    .line 67
    invoke-interface {v1}, Lba2/c;->b()Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lcom/bilibili/socialize/share/core/error/ShareException;

    .line 72
    .line 73
    const-string v3, "sendReq failed"

    .line 74
    .line 75
    invoke-direct {v2, v3}, Lcom/bilibili/socialize/share/core/error/ShareException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/16 v3, -0xee

    .line 79
    .line 80
    invoke-interface {v0, v1, v3, v2}, Laa2/c;->i4(Lcom/bilibili/socialize/share/core/SocializeMedia;ILjava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

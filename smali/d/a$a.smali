.class Ld/a$a;
.super Lcom/alibaba/cloudgame/plugin/httpclient/alicga$alicgb;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a;->h(Ld/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a$b;

.field final synthetic b:Ld/a;


# direct methods
.method constructor <init>(Ld/a;Ld/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a$a;->b:Ld/a;

    .line 2
    .line 3
    iput-object p2, p0, Ld/a$a;->a:Ld/a$b;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alibaba/cloudgame/plugin/httpclient/alicga$alicgb;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public alicga(ILjava/lang/String;)V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestDns.load.onFailure, code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", errorMessage="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CGDnsHelper"

    invoke-static {p2, p1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/a$a;->a:Ld/a$b;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 6
    invoke-interface {p1, p2}, Ld/a$b;->a(Lcom/alibaba/cloudgame/plugin/network/DnsResponse;)V

    :cond_0
    return-void
.end method

.method public alicga(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestDns.load.onResponse ,response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CGDnsHelper"

    invoke-static {v1, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/a$a;->b:Ld/a;

    .line 3
    invoke-static {v0}, Ld/a;->i(Ld/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Ld/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/cloudgame/plugin/network/DnsResponse;

    move-result-object p1

    invoke-static {v0, p1}, Ld/a;->d(Ld/a;Lcom/alibaba/cloudgame/plugin/network/DnsResponse;)Lcom/alibaba/cloudgame/plugin/network/DnsResponse;

    iget-object p1, p0, Ld/a$a;->a:Ld/a$b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/a$a;->b:Ld/a;

    .line 4
    invoke-static {v0}, Ld/a;->c(Ld/a;)Lcom/alibaba/cloudgame/plugin/network/DnsResponse;

    move-result-object v0

    invoke-interface {p1, v0}, Ld/a$b;->a(Lcom/alibaba/cloudgame/plugin/network/DnsResponse;)V

    :cond_0
    return-void
.end method

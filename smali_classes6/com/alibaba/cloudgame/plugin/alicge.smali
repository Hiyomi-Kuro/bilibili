.class Lcom/alibaba/cloudgame/plugin/alicge;
.super Lcom/alibaba/cloudgame/plugin/httpclient/alicga$alicga;
.source "BL"


# instance fields
.field final synthetic alicga:Ln/c$a;


# direct methods
.method constructor <init>(Ln/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/plugin/alicge;->alicga:Ln/c$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alibaba/cloudgame/plugin/httpclient/alicga$alicga;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public alicga(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/alicge;->alicga:Ln/c$a;

    .line 3
    new-instance v1, Lcom/alibaba/cloudgame/plugin/network/ErrorResponseException;

    invoke-direct {v1, p1, p2}, Lcom/alibaba/cloudgame/plugin/network/ErrorResponseException;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ln/c$a;->alicga(Ljava/lang/Exception;)V

    return-void
.end method

.method public alicga(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/alibaba/cloudgame/plugin/httpclient/alicgc;

    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/alicge;->alicga:Ln/c$a;

    .line 2
    new-instance v1, Ln/d;

    iget-object v2, p1, Lcom/alibaba/cloudgame/plugin/httpclient/alicgc;->alicga:Ljava/io/InputStream;

    iget-wide v3, p1, Lcom/alibaba/cloudgame/plugin/httpclient/alicgc;->alicgd:J

    long-to-int p1, v3

    invoke-direct {v1, v2, p1}, Ln/d;-><init>(Ljava/io/InputStream;I)V

    invoke-interface {v0, v1}, Ln/c$a;->a(Ln/d;)V

    return-void
.end method

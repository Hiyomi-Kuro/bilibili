.class public abstract Lcom/alibaba/cloudgame/plugin/httpclient/alicga$alicgb;
.super Lcom/alibaba/cloudgame/plugin/httpclient/alicga;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/cloudgame/plugin/httpclient/alicga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "alicgb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/cloudgame/plugin/httpclient/alicga<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/cloudgame/plugin/httpclient/alicga;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public alicgb(Lcom/alibaba/cloudgame/plugin/httpclient/alicgc;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p1, Lcom/alibaba/cloudgame/plugin/httpclient/alicgc;->alicga:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/cloudgame/plugin/httpclient/alicga;->alicga(Ljava/io/InputStream;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v0, "failure"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

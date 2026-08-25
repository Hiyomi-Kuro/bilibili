.class public abstract Lcom/alibaba/cloudgame/plugin/httpclient/alicga;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/cloudgame/plugin/httpclient/alicga$alicgb;,
        Lcom/alibaba/cloudgame/plugin/httpclient/alicga$alicga;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic alicga(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/cloudgame/plugin/httpclient/alicga;->alicgb(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static alicgb(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "utf-8"

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract alicga(ILjava/lang/String;)V
.end method

.method alicga(Lcom/alibaba/cloudgame/plugin/httpclient/alicgc;)V
    .locals 1

    .line 2
    iget-object v0, p1, Lcom/alibaba/cloudgame/plugin/httpclient/alicgc;->alicga:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/alibaba/cloudgame/plugin/httpclient/alicga;->alicgb(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/alibaba/cloudgame/plugin/httpclient/alicgc;->alicgb:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lcom/alibaba/cloudgame/plugin/httpclient/alicga;->alicgb(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/alibaba/cloudgame/plugin/httpclient/alicgc;->alicge:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 8
    :goto_0
    iget p1, p1, Lcom/alibaba/cloudgame/plugin/httpclient/alicgc;->alicgc:I

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/cloudgame/plugin/httpclient/alicga;->alicga(ILjava/lang/String;)V

    return-void
.end method

.method public abstract alicga(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract alicgb(Lcom/alibaba/cloudgame/plugin/httpclient/alicgc;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/cloudgame/plugin/httpclient/alicgc;",
            ")TT;"
        }
    .end annotation
.end method

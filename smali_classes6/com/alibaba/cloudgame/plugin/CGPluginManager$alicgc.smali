.class Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgc;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ln/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/cloudgame/plugin/CGPluginManager;->initAgile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic alicga:Lcom/alibaba/cloudgame/plugin/CGPluginManager;


# direct methods
.method constructor <init>(Lcom/alibaba/cloudgame/plugin/CGPluginManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgc;->alicga:Lcom/alibaba/cloudgame/plugin/CGPluginManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgc;Ljava/lang/String;Ljava/util/Map;Ln/c$a;Lcom/alibaba/cloudgame/plugin/network/DnsResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgc;->alicga(Ljava/lang/String;Ljava/util/Map;Ln/c$a;Lcom/alibaba/cloudgame/plugin/network/DnsResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private alicga(Ljava/lang/String;Ljava/util/Map;Ln/c$a;Lcom/alibaba/cloudgame/plugin/network/DnsResponse;)V
    .locals 1

    iget-object p4, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgc;->alicga:Lcom/alibaba/cloudgame/plugin/CGPluginManager;

    .line 14
    iget-object p4, p4, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mDnsHelper:Ld/a;

    invoke-virtual {p4, p1}, Ld/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p2, :cond_0

    .line 15
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/alibaba/cloudgame/plugin/alicgd;

    invoke-direct {v0, p3}, Lcom/alibaba/cloudgame/plugin/alicgd;-><init>(Ln/c$a;)V

    invoke-static {p1, p4, p2, v0}, Lcom/alibaba/cloudgame/plugin/httpclient/alicge;->alicgb(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/cloudgame/plugin/httpclient/alicga;)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/alibaba/cloudgame/plugin/alicge;

    invoke-direct {v0, p3}, Lcom/alibaba/cloudgame/plugin/alicge;-><init>(Ln/c$a;)V

    invoke-static {p1, p4, p2, v0}, Lcom/alibaba/cloudgame/plugin/httpclient/alicge;->alicga(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/cloudgame/plugin/httpclient/alicga;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public alicga(Ljava/lang/String;Ljava/util/Map;Ln/c$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ln/c$a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GatherPluginsUpdater HttpClient#load: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CGPluginManager"

    invoke-static {v1, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request://"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ResponseData"

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GatherPluginsUpdater HttpClient#load response data: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p2, Ln/d;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {p2, v0, p1}, Ln/d;-><init>(Ljava/io/InputStream;I)V

    invoke-interface {p3, p2}, Ln/c$a;->a(Ln/d;)V

    goto :goto_0

    :cond_0
    const-string v0, "download://"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    new-instance p2, Ljava/io/File;

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GatherPluginsUpdater HttpClient#load file: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :try_start_0
    new-instance p1, Ln/d;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p2, v2

    invoke-direct {p1, v0, p2}, Ln/d;-><init>(Ljava/io/InputStream;I)V

    invoke-interface {p3, p1}, Ln/c$a;->a(Ln/d;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p2, "GatherPluginsUpdater HttpClient#load exception "

    .line 11
    invoke-static {v1, p2, p1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgc;->alicga:Lcom/alibaba/cloudgame/plugin/CGPluginManager;

    .line 12
    iget-object v0, v0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mDnsHelper:Ld/a;

    if-eqz v0, :cond_2

    .line 13
    new-instance v1, Lcom/alibaba/cloudgame/plugin/d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alibaba/cloudgame/plugin/d;-><init>(Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgc;Ljava/lang/String;Ljava/util/Map;Ln/c$a;)V

    invoke-virtual {v0, v1}, Ld/a;->h(Ld/a$b;)V

    :cond_2
    :goto_0
    return-void
.end method

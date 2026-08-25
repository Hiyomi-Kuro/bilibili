.class Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgb;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ln/b;


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
    iput-object p1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgb;->alicga:Lcom/alibaba/cloudgame/plugin/CGPluginManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/b$a;Lcom/alibaba/cloudgame/plugin/network/DnsResponse;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgb;->alicga(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/b$a;Lcom/alibaba/cloudgame/plugin/network/DnsResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private alicga(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/b$a;Lcom/alibaba/cloudgame/plugin/network/DnsResponse;)V
    .locals 6

    iget-object p5, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgb;->alicga:Lcom/alibaba/cloudgame/plugin/CGPluginManager;

    .line 10
    invoke-static {p5}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->access$100(Lcom/alibaba/cloudgame/plugin/CGPluginManager;)Lc/a;

    move-result-object v0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lc/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/b$a;Lc/b;)V

    return-void
.end method


# virtual methods
.method public alicga(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/b$a;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GatherPluginsUpdater download#load "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CGPluginManager"

    invoke-static {v2, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "download://"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, ""

    .line 3
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p2}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p2, v0, p3}, Lcom/alibaba/cloudgame/plugin/alicgb;->alicga(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lc/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_0

    .line 6
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1}, Ln/b$a;->alicga(Ljava/io/File;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "GatherPluginsUpdater download#load copy failed from "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgb;->alicga:Lcom/alibaba/cloudgame/plugin/CGPluginManager;

    .line 8
    iget-object v0, v0, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->mDnsHelper:Ld/a;

    if-eqz v0, :cond_2

    .line 9
    new-instance v7, Lcom/alibaba/cloudgame/plugin/c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/cloudgame/plugin/c;-><init>(Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/b$a;)V

    invoke-virtual {v0, v7}, Ld/a;->h(Ld/a$b;)V

    :cond_2
    :goto_0
    return-void
.end method

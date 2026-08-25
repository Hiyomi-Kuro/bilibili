.class Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgf;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lp/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/cloudgame/plugin/CGPluginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "alicgf"
.end annotation


# instance fields
.field private final alicga:Ljava/lang/String;

.field private alicgb:Ljava/lang/String;

.field final synthetic alicgc:Lcom/alibaba/cloudgame/plugin/CGPluginManager;


# direct methods
.method constructor <init>(Lcom/alibaba/cloudgame/plugin/CGPluginManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgf;->alicgc:Lcom/alibaba/cloudgame/plugin/CGPluginManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgf;->alicga:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgf;->alicgb:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public alicga(Lj/c;)V
    .locals 3

    .line 1
    iget v0, p1, Lj/c;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgf;->alicgc:Lcom/alibaba/cloudgame/plugin/CGPluginManager;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->access$500(Lcom/alibaba/cloudgame/plugin/CGPluginManager;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgf;->alicga:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgf;->alicgb:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {p1, v0, v2, v1}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicga(Lj/c;Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public alicgb(Lj/c;)V
    .locals 3

    .line 1
    iget v0, p1, Lj/c;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgf;->alicgc:Lcom/alibaba/cloudgame/plugin/CGPluginManager;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->access$500(Lcom/alibaba/cloudgame/plugin/CGPluginManager;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgf;->alicga:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgf;->alicgb:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {p1, v0, v2, v1}, Lcom/alibaba/cloudgame/plugin/alicgf;->alicgb(Lj/c;Lcom/alibaba/cloudgame/plugin/CGPluginDataObj;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

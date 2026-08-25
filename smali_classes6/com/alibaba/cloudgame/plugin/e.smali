.class public final synthetic Lcom/alibaba/cloudgame/plugin/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/alibaba/cloudgame/plugin/alicgc$alicga;


# instance fields
.field public final synthetic a:Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lj/a;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;Ljava/lang/String;Lj/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/cloudgame/plugin/e;->a:Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/cloudgame/plugin/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alibaba/cloudgame/plugin/e;->c:Lj/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final alicga(ZLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/e;->a:Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/cloudgame/plugin/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/cloudgame/plugin/e;->c:Lj/a;

    .line 6
    .line 7
    move v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;->a(Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgd;Ljava/lang/String;Lj/a;ZLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

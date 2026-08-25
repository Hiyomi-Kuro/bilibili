.class public final synthetic Lcom/alibaba/cloudgame/plugin/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld/a$b;


# instance fields
.field public final synthetic a:Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgb;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ln/b$a;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/cloudgame/plugin/c;->a:Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/cloudgame/plugin/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alibaba/cloudgame/plugin/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alibaba/cloudgame/plugin/c;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/alibaba/cloudgame/plugin/c;->e:Ln/b$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/cloudgame/plugin/network/DnsResponse;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/plugin/c;->a:Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/cloudgame/plugin/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/cloudgame/plugin/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/alibaba/cloudgame/plugin/c;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/alibaba/cloudgame/plugin/c;->e:Ln/b$a;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgb;->a(Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicgb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/b$a;Lcom/alibaba/cloudgame/plugin/network/DnsResponse;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

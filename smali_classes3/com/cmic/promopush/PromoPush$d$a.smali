.class Lcom/cmic/promopush/PromoPush$d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/promopush/PromoPush$d;->onSuccess(Lyv2/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyv2/h;

.field final synthetic b:Lcom/cmic/promopush/PromoPush$d;


# direct methods
.method constructor <init>(Lcom/cmic/promopush/PromoPush$d;Lyv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/PromoPush$d$a;->b:Lcom/cmic/promopush/PromoPush$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cmic/promopush/PromoPush$d$a;->a:Lyv2/h;

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
    .locals 5

    .line 1
    new-instance v0, Lyv2/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lyv2/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/cmic/promopush/PromoPush$d$a;->b:Lcom/cmic/promopush/PromoPush$d;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/cmic/promopush/PromoPush$d;->f:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/cmic/promopush/PromoPush$d;->g:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/cmic/promopush/PromoPush$d$a;->a:Lyv2/h;

    .line 13
    .line 14
    const-string v4, "https://jzts.cmpassport.com/mqttlive/getConnInfo"

    .line 15
    .line 16
    invoke-virtual {v0, v4, v2, v1, v3}, Lyv2/d;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lyv2/h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

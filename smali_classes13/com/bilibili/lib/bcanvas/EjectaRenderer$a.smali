.class Lcom/bilibili/lib/bcanvas/EjectaRenderer$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/bcanvas/EjectaRenderer;->M(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/bilibili/lib/bcanvas/EjectaRenderer;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/bcanvas/EjectaRenderer;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer$a;->c:Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer$a;->a:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer$a;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer$a;->c:Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer$a;->a:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer$a;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->l(Lcom/bilibili/lib/bcanvas/EjectaRenderer;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer$a;->c:Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer$a;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->c(Lcom/bilibili/lib/bcanvas/EjectaRenderer;J)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.class Lcom/bilibili/lib/bcanvas/EjectaRenderer$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/bcanvas/EjectaRenderer;->n(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/bilibili/lib/bcanvas/EjectaRenderer;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/bcanvas/EjectaRenderer;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer$b;->b:Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer$b;->a:Z

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer$b;->b:Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/lib/bcanvas/EjectaRenderer$b;->a:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->d(Lcom/bilibili/lib/bcanvas/EjectaRenderer;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

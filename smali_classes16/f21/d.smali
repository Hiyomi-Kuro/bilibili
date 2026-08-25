.class public final synthetic Lf21/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf21/c;

.field public final synthetic b:Lcom/bilibili/lib/tf/TfActivateResp;


# direct methods
.method public synthetic constructor <init>(Lf21/c;Lcom/bilibili/lib/tf/TfActivateResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf21/d;->a:Lf21/c;

    .line 5
    .line 6
    iput-object p2, p0, Lf21/d;->b:Lcom/bilibili/lib/tf/TfActivateResp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf21/d;->a:Lf21/c;

    .line 2
    .line 3
    iget-object v1, p0, Lf21/d;->b:Lcom/bilibili/lib/tf/TfActivateResp;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lf21/c$b;->b(Lf21/c;Lcom/bilibili/lib/tf/TfActivateResp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

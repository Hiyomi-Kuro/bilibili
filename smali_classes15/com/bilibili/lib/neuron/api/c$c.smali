.class Lcom/bilibili/lib/neuron/api/c$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/neuron/api/c;->y(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/bilibili/lib/neuron/api/c;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/neuron/api/c;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/neuron/api/c$c;->b:Lcom/bilibili/lib/neuron/api/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/neuron/api/c$c;->a:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/bilibili/lib/neuron/api/c$c;->b:Lcom/bilibili/lib/neuron/api/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/neuron/api/c;->i(Lcom/bilibili/lib/neuron/api/c;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lzh1/e;->j(Landroid/content/Context;)Lzh1/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/neuron/api/c$c;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lzh1/e;->l(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

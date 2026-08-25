.class public final synthetic Lzh1/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/neuron/api/NeuronBuvidReceiver$a;


# instance fields
.field public final synthetic a:Lzh1/e;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lzh1/e;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzh1/c;->a:Lzh1/e;

    .line 5
    .line 6
    iput-object p2, p0, Lzh1/c;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReady()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzh1/c;->a:Lzh1/e;

    .line 2
    .line 3
    iget-object v1, p0, Lzh1/c;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzh1/e;->c(Lzh1/e;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

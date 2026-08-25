.class public final synthetic Lcom/bilibili/lib/image2/fresco/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/image2/fresco/r;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/image2/fresco/r;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/image2/fresco/p;->a:Lcom/bilibili/lib/image2/fresco/r;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/lib/image2/fresco/p;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/p;->a:Lcom/bilibili/lib/image2/fresco/r;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/lib/image2/fresco/p;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/lib/image2/fresco/r;->g(Lcom/bilibili/lib/image2/fresco/r;Z)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

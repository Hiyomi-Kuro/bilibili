.class public final synthetic Lcom/bilibili/bplus/followinglist/quick/consume/upmore/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;

.field public final synthetic b:Lx4/e;

.field public final synthetic c:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListLoadModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;Lx4/e;Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListLoadModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/l;->a:Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/l;->b:Lx4/e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/l;->c:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListLoadModel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/l;->a:Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/l;->b:Lx4/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/l;->c:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListLoadModel;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListLoadModel;->a(Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;Lx4/e;Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListLoadModel;)Lgf3/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.class public final synthetic Lcom/bilibili/bplus/followinglist/quick/consume/upmore/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx4/e;

.field public final synthetic b:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListLoadModel;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx4/e;Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListLoadModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/m;->a:Lx4/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/m;->b:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListLoadModel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/m;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/m;->a:Lx4/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/m;->b:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListLoadModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/m;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListLoadModel;->b(Lx4/e;Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListLoadModel;Ljava/lang/String;)Lgf3/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

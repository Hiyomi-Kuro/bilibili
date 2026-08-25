.class public final synthetic Lcom/bilibili/bplus/following/home/helper/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Lkotlin/Pair;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lcom/bilibili/bplus/following/home/entity/a;

.field public final synthetic d:Landroidx/appcompat/app/c;

.field public final synthetic e:Lcom/bilibili/bplus/following/home/helper/l;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Pair;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bilibili/bplus/following/home/entity/a;Landroidx/appcompat/app/c;Lcom/bilibili/bplus/following/home/helper/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/helper/j;->a:Lkotlin/Pair;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/following/home/helper/j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/following/home/helper/j;->c:Lcom/bilibili/bplus/following/home/entity/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bplus/following/home/helper/j;->d:Landroidx/appcompat/app/c;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/bplus/following/home/helper/j;->e:Lcom/bilibili/bplus/following/home/helper/l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final Pd(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/helper/j;->a:Lkotlin/Pair;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/helper/j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/following/home/helper/j;->c:Lcom/bilibili/bplus/following/home/entity/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/following/home/helper/j;->d:Landroidx/appcompat/app/c;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bplus/following/home/helper/j;->e:Lcom/bilibili/bplus/following/home/helper/l;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lsn0/c$a;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bplus/following/home/helper/l;->e(Lkotlin/Pair;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bilibili/bplus/following/home/entity/a;Landroidx/appcompat/app/c;Lcom/bilibili/bplus/following/home/helper/l;Lsn0/c$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

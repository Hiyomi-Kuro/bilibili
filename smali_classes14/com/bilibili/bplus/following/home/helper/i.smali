.class public final synthetic Lcom/bilibili/bplus/following/home/helper/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/c0;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lcom/bilibili/bplus/following/home/helper/l;

.field public final synthetic d:Landroidx/appcompat/app/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/c0;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bilibili/bplus/following/home/helper/l;Landroidx/appcompat/app/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/helper/i;->a:Landroidx/lifecycle/c0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/following/home/helper/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/following/home/helper/i;->c:Lcom/bilibili/bplus/following/home/helper/l;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bplus/following/home/helper/i;->d:Landroidx/appcompat/app/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/helper/i;->a:Landroidx/lifecycle/c0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/helper/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/following/home/helper/i;->c:Lcom/bilibili/bplus/following/home/helper/l;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/following/home/helper/i;->d:Landroidx/appcompat/app/c;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/bplus/following/home/helper/l;->f(Landroidx/lifecycle/c0;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bilibili/bplus/following/home/helper/l;Landroidx/appcompat/app/c;Landroid/content/DialogInterface;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

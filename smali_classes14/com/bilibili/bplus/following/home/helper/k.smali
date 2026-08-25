.class public final synthetic Lcom/bilibili/bplus/following/home/helper/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/following/home/entity/a;

.field public final synthetic b:Landroidx/lifecycle/c0;

.field public final synthetic c:Landroidx/lifecycle/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/following/home/entity/a;Landroidx/lifecycle/c0;Landroidx/lifecycle/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/helper/k;->a:Lcom/bilibili/bplus/following/home/entity/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/following/home/helper/k;->b:Landroidx/lifecycle/c0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/following/home/helper/k;->c:Landroidx/lifecycle/h0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/helper/k;->a:Lcom/bilibili/bplus/following/home/entity/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/helper/k;->b:Landroidx/lifecycle/c0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/following/home/helper/k;->c:Landroidx/lifecycle/h0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/bplus/following/home/helper/l;->c(Lcom/bilibili/bplus/following/home/entity/a;Landroidx/lifecycle/c0;Landroidx/lifecycle/h0;Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public final synthetic Lcom/bilibili/playset/widget/favorite/snackbar/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Landroidx/activity/h;

.field public final synthetic b:Lkotlinx/coroutines/p1;

.field public final synthetic c:Lcom/bilibili/playset/widget/favorite/snackbar/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/h;Lkotlinx/coroutines/p1;Lcom/bilibili/playset/widget/favorite/snackbar/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/playset/widget/favorite/snackbar/c;->a:Landroidx/activity/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/playset/widget/favorite/snackbar/c;->b:Lkotlinx/coroutines/p1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/playset/widget/favorite/snackbar/c;->c:Lcom/bilibili/playset/widget/favorite/snackbar/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/snackbar/c;->a:Landroidx/activity/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/snackbar/c;->b:Lkotlinx/coroutines/p1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/playset/widget/favorite/snackbar/c;->c:Lcom/bilibili/playset/widget/favorite/snackbar/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/playset/widget/favorite/snackbar/SnackBarManager$showBar$1$1;->a(Landroidx/activity/h;Lkotlinx/coroutines/p1;Lcom/bilibili/playset/widget/favorite/snackbar/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

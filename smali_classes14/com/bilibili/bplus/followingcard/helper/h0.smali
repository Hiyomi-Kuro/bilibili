.class public final synthetic Lcom/bilibili/bplus/followingcard/helper/h0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/followingcard/helper/j0$a;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/followingcard/helper/j0$a;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/helper/h0;->a:Lcom/bilibili/bplus/followingcard/helper/j0$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/helper/h0;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/helper/h0;->a:Lcom/bilibili/bplus/followingcard/helper/j0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/helper/h0;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/bplus/followingcard/helper/j0;->b(Lcom/bilibili/bplus/followingcard/helper/j0$a;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

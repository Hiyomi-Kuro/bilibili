.class public final synthetic Lcom/bilibili/ship/theseus/united/page/intro/module/relate/k0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/h0;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/k0;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/k0;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/TheseusDetailRelateMenuService$show$2;->a(Lkotlinx/coroutines/h0;Landroid/content/DialogInterface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

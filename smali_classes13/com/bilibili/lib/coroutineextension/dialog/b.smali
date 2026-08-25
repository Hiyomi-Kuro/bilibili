.class public final synthetic Lcom/bilibili/lib/coroutineextension/dialog/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/h0;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/h0;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/coroutineextension/dialog/b;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/coroutineextension/dialog/b;->b:Landroid/app/Dialog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/coroutineextension/dialog/b;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/coroutineextension/dialog/b;->b:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/coroutineextension/dialog/DialogUtilsKt$withDialogDisplaying$2;->a(Lkotlinx/coroutines/h0;Landroid/app/Dialog;Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

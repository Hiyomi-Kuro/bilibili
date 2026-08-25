.class final Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment$initViewModel$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment;->zA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/mall/ui/page/create3/vm/c;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/mall/ui/page/create3/vm/c;",
        "model",
        "Lgf3/s;",
        "invoke",
        "(Lcom/mall/ui/page/create3/vm/c;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment$initViewModel$4;->this$0:Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Luz1/a;Lcom/mall/ui/page/create3/vm/c;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment$initViewModel$4;->invoke$lambda$1(Luz1/a;Lcom/mall/ui/page/create3/vm/c;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Luz1/a;Lcom/mall/ui/page/create3/vm/c;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment$initViewModel$4;->invoke$lambda$0(Luz1/a;Lcom/mall/ui/page/create3/vm/c;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Luz1/a;Lcom/mall/ui/page/create3/vm/c;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luz1/a;->a()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mall/ui/page/create3/vm/c;->c()Lsf3/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final invoke$lambda$1(Luz1/a;Lcom/mall/ui/page/create3/vm/c;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Luz1/a;->a()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mall/ui/page/create3/vm/c;->e()Lsf3/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Luz1/a;->a()V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mall/ui/page/create3/vm/c;->b()Lsf3/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/ui/page/create3/vm/c;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment$initViewModel$4;->invoke(Lcom/mall/ui/page/create3/vm/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/mall/ui/page/create3/vm/c;)V
    .locals 5

    .line 2
    new-instance v0, Luz1/a$a;

    iget-object v1, p0, Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment$initViewModel$4;->this$0:Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Luz1/a$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/mall/ui/page/create3/vm/c;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {v0, v1}, Luz1/a$a;->n([Ljava/lang/String;)Luz1/a$a;

    move-result-object v0

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Luz1/a$a;->j(I)Luz1/a$a;

    move-result-object v0

    invoke-virtual {v0}, Luz1/a$a;->i()Luz1/a;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/mall/ui/page/create3/vm/c;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/mall/ui/page/create3/vm/c;->a()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v1, v2}, Luz1/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 6
    new-instance v1, Lcom/mall/ui/page/create3/i;

    invoke-direct {v1, v0, p1}, Lcom/mall/ui/page/create3/i;-><init>(Luz1/a;Lcom/mall/ui/page/create3/vm/c;)V

    invoke-virtual {v0, v1}, Luz1/a;->i(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 7
    new-instance v1, Lcom/mall/ui/page/create3/j;

    invoke-direct {v1, v0, p1}, Lcom/mall/ui/page/create3/j;-><init>(Luz1/a;Lcom/mall/ui/page/create3/vm/c;)V

    invoke-virtual {v0, v1}, Luz1/a;->f(Luz1/a$b;)V

    :cond_5
    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {v0}, Luz1/a;->m()V

    :cond_6
    return-void
.end method

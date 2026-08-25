.class final Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/bilipay/ui/widget/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/bilipay/ui/widget/q;",
        "invoke",
        "()Lcom/bilibili/bilipay/ui/widget/q;",
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
.field final synthetic this$0:Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;


# direct methods
.method constructor <init>(Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate$viewModel$2;->this$0:Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/bilipay/ui/widget/q;
    .locals 3

    .line 2
    sget-object v0, Landroidx/lifecycle/c1$a;->f:Landroidx/lifecycle/c1$a$b;

    iget-object v1, p0, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate$viewModel$2;->this$0:Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;

    invoke-static {v1}, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->k(Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1$a$b;->a(Landroid/app/Application;)Landroidx/lifecycle/c1$a;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/lifecycle/c1;

    iget-object v2, p0, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate$viewModel$2;->this$0:Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;

    .line 4
    invoke-static {v2}, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;->l(Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate;)Landroidx/lifecycle/g1;

    move-result-object v2

    .line 5
    invoke-direct {v1, v2, v0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/c1$c;)V

    const-class v0, Lcom/bilibili/bilipay/ui/widget/q;

    .line 6
    invoke-virtual {v1, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bilipay/ui/widget/q;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/widget/PayChannelViewDelegate$viewModel$2;->invoke()Lcom/bilibili/bilipay/ui/widget/q;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment$onCreateView$1$1$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;",
        "settings",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;)V",
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
.field final synthetic this$0:Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment$onCreateView$1$1$1$1$2;->this$0:Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment;

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment$onCreateView$1$1$1$1$2;->invoke(Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;->d()Lcom/bilibili/bplus/im/setting/d;

    move-result-object v0

    instance-of v0, v0, Lcom/bilibili/bplus/im/setting/d$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment$onCreateView$1$1$1$1$2;->this$0:Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment;

    .line 4
    invoke-static {v0}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment;->Bx(Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment;)Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;

    move-result-object v0

    new-instance v1, Lcom/bilibili/bplus/im/setting/a$b;

    invoke-direct {v1, p1}, Lcom/bilibili/bplus/im/setting/a$b;-><init>(Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;->k3(Lcom/bilibili/bplus/im/setting/a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment$onCreateView$1$1$1$1$2;->this$0:Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lbv0/i;->c2:I

    .line 6
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    :cond_1
    :goto_0
    return-void
.end method

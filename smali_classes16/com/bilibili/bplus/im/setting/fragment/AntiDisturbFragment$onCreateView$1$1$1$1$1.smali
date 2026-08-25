.class final Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment$onCreateView$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


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
        "Lsf3/p<",
        "Ljava/lang/Boolean;",
        "Lcom/bilibili/bplus/im/setting/ConfigRow;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "checked",
        "Lcom/bilibili/bplus/im/setting/ConfigRow;",
        "row",
        "Lgf3/s;",
        "invoke",
        "(ZLcom/bilibili/bplus/im/setting/ConfigRow;)V",
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
    iput-object p1, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment$onCreateView$1$1$1$1$1;->this$0:Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/bilibili/bplus/im/setting/ConfigRow;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment$onCreateView$1$1$1$1$1;->invoke(ZLcom/bilibili/bplus/im/setting/ConfigRow;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ZLcom/bilibili/bplus/im/setting/ConfigRow;)V
    .locals 2

    .line 2
    instance-of p2, p2, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$FastAntiDisturb;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment$onCreateView$1$1$1$1$1;->this$0:Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment;

    .line 3
    invoke-static {p2}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment;->Bx(Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment;)Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;

    move-result-object p2

    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment$onCreateView$1$1$1$1$1;->this$0:Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p1}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;->q3(JZ)V

    :cond_0
    return-void
.end method

.class final synthetic Lcom/bilibili/bplus/im/customer/settings/CustomerSettingFragment$onCreateView$1$1$1$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/customer/settings/CustomerSettingFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lsf3/l<",
        "Lim/customer/settings/r;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v1, 0x1

    .line 2
    const-class v3, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingFragment;

    .line 3
    .line 4
    const-string v4, "handleAction"

    .line 5
    .line 6
    const-string v5, "handleAction(Lim/customer/settings/ICustomerSettingAction;)V"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lim/customer/settings/r;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingFragment$onCreateView$1$1$1$2;->invoke(Lim/customer/settings/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lim/customer/settings/r;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingFragment;

    invoke-static {v0, p1}, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingFragment;->Gx(Lcom/bilibili/bplus/im/customer/settings/CustomerSettingFragment;Lim/customer/settings/r;)V

    return-void
.end method

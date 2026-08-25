.class final Lcom/bilibili/bplus/im/customer/settings/CustomerSettingFragment$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/customer/settings/CustomerSettingFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $pageState:Lim/customer/settings/g;

.field final synthetic this$0:Lcom/bilibili/bplus/im/customer/settings/CustomerSettingFragment;


# direct methods
.method constructor <init>(Lim/customer/settings/g;Lcom/bilibili/bplus/im/customer/settings/CustomerSettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingFragment$onCreateView$1$1$1;->$pageState:Lim/customer/settings/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/bplus/im/customer/settings/CustomerSettingFragment;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.bilibili.bplus.im.customer.settings.CustomerSettingFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (CustomerSettingFragment.kt:52)"

    const v2, 0x6b4b58f4

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2}, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->e(Landroid/view/Window;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/systemuicontroller/c;

    move-result-object p2

    .line 5
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v3, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v2, p1, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->d()J

    move-result-wide v2

    .line 6
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    const v5, 0x377540d8

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->n(J)Z

    move-result v6

    or-int/2addr v5, v6

    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 8
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_4

    .line 9
    :cond_3
    new-instance v6, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingFragment$onCreateView$1$1$1$1$1;

    invoke-direct {v6, p2, v2, v3, v0}, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingFragment$onCreateView$1$1$1$1$1;-><init>(Lcom/google/accompanist/systemuicontroller/c;JLkotlin/coroutines/c;)V

    .line 10
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 11
    :cond_4
    check-cast v6, Lsf3/p;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    const/16 p2, 0x46

    invoke-static {v4, v6, p1, p2}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    iget-object p2, p0, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingFragment$onCreateView$1$1$1;->$pageState:Lim/customer/settings/g;

    .line 12
    new-instance v0, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingFragment$onCreateView$1$1$1$2;

    iget-object v2, p0, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/bplus/im/customer/settings/CustomerSettingFragment;

    invoke-direct {v0, v2}, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingFragment$onCreateView$1$1$1$2;-><init>(Ljava/lang/Object;)V

    const/16 v2, 0x8

    invoke-static {p2, v0, p1, v2, v1}, Lcom/bilibili/bplus/im/customer/settings/SettingPageKt;->a(Lim/customer/settings/g;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_5
    :goto_1
    return-void
.end method

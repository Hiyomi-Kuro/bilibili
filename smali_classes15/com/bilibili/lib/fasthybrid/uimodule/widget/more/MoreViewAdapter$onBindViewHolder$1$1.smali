.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->d1(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $holder:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$a;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1;->$holder:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;

    .line 2
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->Y0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1;->$holder:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$a;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/MoreViewBean;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/MoreViewBean;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "jumpUrl"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, ""

    const-string v8, "menu"

    const-string v9, "miniapp.miniapp-window.more.0.click"

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x4

    const-string v14, "_biliFrom"

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v10, "setting"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;

    .line 4
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->U0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)Lcom/bilibili/lib/fasthybrid/report/a;

    move-result-object v1

    if-eqz v1, :cond_1

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    :cond_1
    sget-object v1, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->a:Lcom/bilibili/lib/fasthybrid/SmallAppRouter;

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;

    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->W0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    move-result-object v2

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;

    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->a1(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;

    const-string v6, "app_info"

    .line 6
    invoke-static {v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->T0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v5, "about"

    .line 7
    invoke-virtual {v4, v14, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 9
    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->Q(Lcom/bilibili/lib/fasthybrid/container/w;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_8

    :sswitch_1
    const-string v10, "desktop"

    .line 10
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;

    .line 11
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->T0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;

    .line 12
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->U0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)Lcom/bilibili/lib/fasthybrid/report/a;

    move-result-object v2

    if-eqz v2, :cond_4

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    :cond_4
    sget-object v2, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;->a:Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;

    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->W0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    move-result-object v3

    new-instance v4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1$3;

    iget-object v5, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;

    invoke-direct {v4, v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1$3;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)V

    const-string v5, "2400490011"

    invoke-virtual {v2, v3, v1, v5, v4}, Lcom/bilibili/lib/fasthybrid/ability/game/shortcut/GameLauncherShortcut;->j(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Ljava/lang/String;Lsf3/p;)V

    goto/16 :goto_8

    :sswitch_2
    const-string v10, "vconsole"

    .line 14
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;

    .line 15
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->U0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)Lcom/bilibili/lib/fasthybrid/report/a;

    move-result-object v1

    if-eqz v1, :cond_6

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    :cond_6
    sget-object v1, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/VConsoleManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/debugtool/VConsoleManager;

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;

    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->a1(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;

    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->a1(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;

    invoke-static {v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->a1(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/JumpParam;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/VConsoleManager;->e(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v6

    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/VConsoleManager;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_8

    :sswitch_3
    const-string v10, "openSchema"

    .line 17
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;

    .line 18
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->U0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)Lcom/bilibili/lib/fasthybrid/report/a;

    move-result-object v2

    if-eqz v2, :cond_a

    new-array v10, v13, [Ljava/lang/String;

    aput-object v8, v10, v5

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/MoreViewBean;->getButtonName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    move-object v5, v7

    :cond_8
    aput-object v5, v10, v6

    aput-object v3, v10, v4

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/MoreViewBean;->getJumpUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move-object v3, v7

    :cond_9
    aput-object v3, v10, v12

    invoke-virtual {v2, v9, v10}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    :cond_a
    sget-object v13, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->a:Lcom/bilibili/lib/fasthybrid/SmallAppRouter;

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;

    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->V0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)Landroid/content/Context;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/app/Activity;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/MoreViewBean;->getJumpUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    move-object v15, v7

    goto :goto_0

    :cond_b
    move-object v15, v1

    :goto_0
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->P(Lcom/bilibili/lib/fasthybrid/SmallAppRouter;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_4
    const-string v10, "share"

    .line 20
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_7

    :cond_c
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;

    .line 21
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->U0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)Lcom/bilibili/lib/fasthybrid/report/a;

    move-result-object v1

    if-eqz v1, :cond_d

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    :cond_d
    sget-object v1, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;->a:Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;

    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->X0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)Lcom/bilibili/lib/fasthybrid/container/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;->y(Lcom/bilibili/lib/fasthybrid/container/z;)V

    goto/16 :goto_8

    :sswitch_5
    const-string v10, "feedback"

    .line 23
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_7

    :cond_e
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;

    .line 24
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->U0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)Lcom/bilibili/lib/fasthybrid/report/a;

    move-result-object v1

    if-eqz v1, :cond_f

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    :cond_f
    sget-object v1, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->a:Lcom/bilibili/lib/fasthybrid/SmallAppRouter;

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;

    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->V0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;

    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->W0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    move-result-object v3

    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;

    invoke-static {v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->a1(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->L(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/container/w;Ljava/lang/String;)V

    goto/16 :goto_8

    :sswitch_6
    const-string v10, "tohome"

    .line 26
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_7

    :cond_10
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;

    .line 27
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->U0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)Lcom/bilibili/lib/fasthybrid/report/a;

    move-result-object v1

    if-eqz v1, :cond_11

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_11
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;

    .line 28
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->a1(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->f()Lcom/bilibili/lib/fasthybrid/packages/AppType;

    move-result-object v1

    sget-object v2, Lcom/bilibili/lib/fasthybrid/packages/AppType;->NormalApp:Lcom/bilibili/lib/fasthybrid/packages/AppType;

    if-ne v1, v2, :cond_13

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;

    .line 29
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->V0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_12

    move-object v11, v1

    check-cast v11, Landroid/app/Activity;

    :cond_12
    if-eqz v11, :cond_13

    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    .line 30
    :cond_13
    sget-object v12, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->a:Lcom/bilibili/lib/fasthybrid/SmallAppRouter;

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;

    .line 31
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->V0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)Landroid/content/Context;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/app/Activity;

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;

    .line 32
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->b1(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)Lcom/bilibili/lib/fasthybrid/packages/SAConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->getHomePageUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;

    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->a1(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;

    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->a1(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/JumpParam;->f()Lcom/bilibili/lib/fasthybrid/packages/AppType;

    move-result-object v3

    invoke-virtual {v12, v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->o(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppType;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;

    .line 33
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->b1(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)Lcom/bilibili/lib/fasthybrid/packages/SAConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->getTabBar()Lcom/bilibili/lib/fasthybrid/packages/SATabBar;

    move-result-object v1

    if-nez v1, :cond_14

    const/4 v15, 0x1

    goto :goto_1

    :cond_14
    const/4 v15, 0x0

    :goto_1
    const-wide/16 v16, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    .line 34
    invoke-static/range {v12 .. v19}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->E(Lcom/bilibili/lib/fasthybrid/SmallAppRouter;Landroid/app/Activity;Ljava/lang/String;ZJILjava/lang/Object;)I

    goto/16 :goto_8

    :sswitch_7
    const-string v10, "reboot"

    .line 35
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_7

    .line 36
    :cond_15
    sget-object v1, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;

    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->a1(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->C(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->u0()Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->j()Landroid/net/Uri;

    move-result-object v11

    :cond_16
    if-eqz v11, :cond_17

    .line 37
    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "relaunch"

    invoke-virtual {v1, v14, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    sget-object v2, Lcom/bilibili/lib/fasthybrid/SmallAppManager;->a:Lcom/bilibili/lib/fasthybrid/SmallAppManager;

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;

    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->a1(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bilibili/lib/fasthybrid/SmallAppManager;->g(Ljava/lang/String;)V

    .line 39
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1$5;

    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1$5;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0x7d0

    invoke-static {v3, v4, v2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->Z(JLsf3/a;)V

    goto :goto_2

    :cond_17
    const-string v1, "fastHybrid"

    const-string v2, "reboot but launch url is empty"

    .line 40
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;

    .line 41
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->U0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)Lcom/bilibili/lib/fasthybrid/report/a;

    move-result-object v1

    if-eqz v1, :cond_25

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_8

    :sswitch_8
    const-string v10, "follow"

    .line 42
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_7

    .line 43
    :cond_18
    sget-object v1, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->Companion:Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$a;

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;

    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->a1(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$a;->a(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->K()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_19

    goto :goto_3

    .line 44
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1a

    const/4 v14, 0x1

    goto :goto_4

    :cond_1a
    :goto_3
    const/4 v14, 0x0

    :goto_4
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;

    .line 45
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->U0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)Lcom/bilibili/lib/fasthybrid/report/a;

    move-result-object v2

    if-eqz v2, :cond_1c

    new-array v3, v4, [Ljava/lang/String;

    aput-object v8, v3, v5

    if-eqz v14, :cond_1b

    goto :goto_5

    :cond_1b
    const-string v10, "unfollow"

    :goto_5
    aput-object v10, v3, v6

    invoke-virtual {v2, v9, v3}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1c
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;

    .line 46
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->a1(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$a;->a(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;

    move-result-object v11

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;

    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->W0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    move-result-object v12

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;

    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->c1(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)Z

    move-result v13

    new-instance v15, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1$1;

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;

    invoke-direct {v15, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1$1;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)V

    sget-object v16, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1$2;

    invoke-virtual/range {v11 .. v16}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->e0(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;ZZLsf3/l;Lsf3/l;)V

    goto/16 :goto_8

    :sswitch_9
    const-string v10, "openGameListDetail"

    .line 47
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_7

    :cond_1d
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;

    .line 48
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->U0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)Lcom/bilibili/lib/fasthybrid/report/a;

    move-result-object v2

    if-eqz v2, :cond_1f

    new-array v11, v13, [Ljava/lang/String;

    aput-object v8, v11, v5

    aput-object v10, v11, v6

    aput-object v3, v11, v4

    .line 49
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/MoreViewBean;->getJumpUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1e

    move-object v3, v7

    :cond_1e
    aput-object v3, v11, v12

    .line 50
    invoke-virtual {v2, v9, v11}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    :cond_1f
    sget-object v13, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->a:Lcom/bilibili/lib/fasthybrid/SmallAppRouter;

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;

    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->V0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)Landroid/content/Context;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/app/Activity;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/MoreViewBean;->getJumpUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    move-object v15, v7

    goto :goto_6

    :cond_20
    move-object v15, v1

    :goto_6
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->P(Lcom/bilibili/lib/fasthybrid/SmallAppRouter;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    goto :goto_8

    :cond_21
    :goto_7
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;

    .line 52
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->U0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)Lcom/bilibili/lib/fasthybrid/report/a;

    move-result-object v2

    if-eqz v2, :cond_23

    new-array v4, v4, [Ljava/lang/String;

    aput-object v8, v4, v5

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/MoreViewBean;->getType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_22

    move-object v5, v7

    :cond_22
    aput-object v5, v4, v6

    invoke-virtual {v2, v9, v4}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_23
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter$onBindViewHolder$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;

    .line 53
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;->Z0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewAdapter;)Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    move-result-object v2

    if-eqz v2, :cond_25

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "type"

    const-string v6, "menuOnTap"

    .line 54
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "event"

    .line 55
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/MoreViewBean;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/actionsheet/MoreViewBean;->getJumpUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_24

    move-object v1, v7

    :cond_24
    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "data"

    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    invoke-interface {v2, v4, v7}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_25
    :goto_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x646b2ef5 -> :sswitch_9
        -0x4ba2c44f -> :sswitch_8
        -0x37ba085b -> :sswitch_7
        -0x33c0b226 -> :sswitch_6
        -0xb6a147b -> :sswitch_5
        0x6854fdf -> :sswitch_4
        0x13d2e88b -> :sswitch_3
        0x1a819421 -> :sswitch_2
        0x5ccf901c -> :sswitch_1
        0x765f0e50 -> :sswitch_0
    .end sparse-switch
.end method

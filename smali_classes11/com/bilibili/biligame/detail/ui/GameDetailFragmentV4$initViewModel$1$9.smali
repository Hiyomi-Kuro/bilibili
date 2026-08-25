.class final Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$9;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->ey()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lou/b;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lou/b;",
        "kotlin.jvm.PlatformType",
        "action",
        "Lgf3/s;",
        "invoke",
        "(Lou/b;)V",
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
.field final synthetic this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$9;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

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

.method public static synthetic a(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$9;->invoke$lambda$0(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Vz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lou/b;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$9;->invoke(Lou/b;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lou/b;)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lou/b;->a()I

    move-result v1

    const/16 v2, 0x8

    const-string v3, ""

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-object v1, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$9;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 3
    invoke-static {v1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Wz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v1, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$9;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 4
    invoke-static {v1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Iy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/detail/widget/GameDetailHeaderV4;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/bilibili/biligame/detail/widget/GameDetailHeaderV4;->k()V

    goto/16 :goto_8

    :pswitch_2
    iget-object v1, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$9;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 5
    invoke-static {v1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Wy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$9;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 7
    invoke-static {v1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Ey(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$9;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 8
    invoke-static {v1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Wy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$9;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    new-instance v6, Lcom/bilibili/biligame/detail/ui/i;

    invoke-direct {v6, v3}, Lcom/bilibili/biligame/detail/ui/i;-><init>(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V

    const-wide/16 v7, 0x1f4

    invoke-virtual {v1, v6, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$9;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 9
    invoke-static {v1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Dy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Landroid/view/ViewStub;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$9;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 11
    invoke-static {v1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Ay(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/detail/widget/BottomBarV4;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v5}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->setInstallGuideShow(Z)V

    :cond_3
    iget-object v1, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$9;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 12
    invoke-static {v1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Wy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    move-result-object v1

    if-eqz v1, :cond_19

    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    invoke-static {v2, v3}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    move-result v2

    invoke-static {v1, v4, v4, v4, v2}, Lcom/bilibili/biligame/utils/y0;->k(Landroid/view/View;IIII)V

    goto/16 :goto_8

    :pswitch_3
    iget-object v1, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$9;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 13
    invoke-static {v1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Ay(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/detail/widget/BottomBarV4;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->T0()V

    goto/16 :goto_8

    :pswitch_4
    iget-object v1, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$9;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 14
    invoke-virtual/range {p1 .. p1}, Lou/b;->b()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/bilibili/biligame/theme/BiligameDetailTheme;

    if-eqz v3, :cond_4

    move-object v6, v2

    check-cast v6, Lcom/bilibili/biligame/theme/BiligameDetailTheme;

    :cond_4
    invoke-static {v1, v6}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->ty(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Lcom/bilibili/biligame/theme/BiligameDetailTheme;)V

    goto/16 :goto_8

    .line 15
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lou/b;->b()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lou/a;

    if-eqz v2, :cond_5

    move-object v6, v1

    check-cast v6, Lou/a;

    :cond_5
    if-nez v6, :cond_6

    return-void

    :cond_6
    invoke-virtual {v6}, Lou/a;->a()Z

    move-result v1

    invoke-virtual {v6}, Lou/a;->b()Z

    move-result v2

    if-eqz v1, :cond_9

    iget-object v3, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$9;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 16
    invoke-static {v3}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Ky(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$9;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 17
    invoke-static {v3}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->zy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/widget/SizeObservableAppBarLayout;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, Lcom/bilibili/biligame/utils/y0;->i(Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result v4

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    invoke-static {v3, v4}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Mz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Z)V

    :cond_8
    iget-object v3, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$9;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 18
    invoke-static {v3}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->zy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/widget/SizeObservableAppBarLayout;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3, v7, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    goto :goto_3

    :cond_9
    iget-object v3, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$9;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 19
    invoke-static {v3, v5}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Hz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Z)V

    iget-object v3, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$9;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 20
    invoke-static {v3}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->zy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/widget/SizeObservableAppBarLayout;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v4, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$9;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    invoke-static {v4}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Xy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Z

    move-result v4

    invoke-virtual {v3, v4, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    :cond_a
    :goto_3
    iget-object v2, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$9;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 21
    invoke-static {v2}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->zy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/widget/SizeObservableAppBarLayout;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v2, v1}, Lcom/bilibili/biligame/utils/y0;->g(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    goto/16 :goto_8

    :pswitch_6
    iget-object v1, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$9;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 22
    invoke-static {v1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->yz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V

    goto/16 :goto_8

    :pswitch_7
    iget-object v1, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$9;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 23
    invoke-virtual/range {p1 .. p1}, Lou/b;->b()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$MainGameDetail;

    if-eqz v3, :cond_b

    move-object v6, v2

    check-cast v6, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$MainGameDetail;

    :cond_b
    invoke-static {v1, v6}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->ry(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$MainGameDetail;)V

    goto/16 :goto_8

    :pswitch_8
    iget-object v1, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$9;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 24
    invoke-static {v1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Dy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Landroid/view/ViewStub;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_4

    .line 25
    :cond_c
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :goto_4
    sget-object v8, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog;->u:Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog$a;

    iget-object v1, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$9;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$9;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    invoke-static {v10}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Qy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    move-object v11, v3

    goto :goto_5

    :cond_d
    move-object v11, v1

    :goto_5
    iget-object v1, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$9;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    invoke-static {v1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->oz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog$a;->d(Lcom/bilibili/biligame/detail/dialog/panel/MyPanelDialog$a;Landroid/content/Context;Landroidx/lifecycle/g1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$9;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 27
    invoke-static {v1, v7}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Rz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;I)V

    iget-object v1, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$9;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 28
    invoke-static {v1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->dz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)I

    move-result v1

    if-lez v1, :cond_10

    iget-object v1, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$9;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    invoke-static {v1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->xy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 29
    sget-object v1, Lcom/bilibili/biligame/helper/MyPanelHelper;->a:Lcom/bilibili/biligame/helper/MyPanelHelper;

    iget-object v2, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$9;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    invoke-static {v2}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Qy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$9;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    invoke-static {v3}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->dz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v1, v5, v2, v4, v3}, Lcom/bilibili/biligame/helper/MyPanelHelper;->p(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$9;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 30
    invoke-static {v1, v7}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Gz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Z)V

    iget-object v1, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$9;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 31
    invoke-static {v1, v7}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Nz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;I)V

    iget-object v1, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$9;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 32
    invoke-static {v1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Ay(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/detail/widget/BottomBarV4;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v2, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$9;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    invoke-static {v2}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->dz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->setNotifyCount(I)V

    :cond_e
    iget-object v1, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$9;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 33
    invoke-static {v1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->tz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/detail/dialog/panel/MyPanelViewModel;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v2, "detail_panel"

    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelViewModel;->n3(Ljava/lang/String;)V

    :cond_f
    iget-object v1, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$9;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 34
    invoke-static {v1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->tz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/detail/dialog/panel/MyPanelViewModel;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v2, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$9;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    invoke-static {v2}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->ez(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$9;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    invoke-static {v3}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->fz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelViewModel;->m3(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_8

    .line 35
    :cond_10
    sget-object v1, Lcom/bilibili/biligame/helper/MyPanelHelper;->a:Lcom/bilibili/biligame/helper/MyPanelHelper;

    iget-object v2, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$9;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    invoke-static {v2}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Qy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v1, v5, v2, v3, v3}, Lcom/bilibili/biligame/helper/MyPanelHelper;->p(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_9
    iget-object v1, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$9;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 36
    invoke-virtual/range {p1 .. p1}, Lou/b;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_11
    if-nez v6, :cond_12

    goto :goto_6

    :cond_12
    move-object v3, v6

    :goto_6
    const-string v2, "\u5e95\u90e8\u680f\u53d1\u5e03\u8bc4\u4ef7\u6309\u94ae"

    invoke-virtual {v1, v3, v7, v2}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Du(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_8

    .line 37
    :pswitch_a
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    move-result-object v1

    new-instance v2, Lls/i;

    const-string v3, "played"

    invoke-direct {v2, v3}, Lls/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$9;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 38
    invoke-static {v1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->rz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->S3()V

    goto/16 :goto_8

    :pswitch_b
    iget-object v1, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$9;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 39
    invoke-virtual/range {p1 .. p1}, Lou/b;->b()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;

    if-eqz v3, :cond_13

    move-object v6, v2

    check-cast v6, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;

    :cond_13
    invoke-static {v1, v6}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->sy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;)V

    goto/16 :goto_8

    :pswitch_c
    iget-object v1, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$9;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 40
    invoke-virtual {v1, v7, v7}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Cf(ZZ)V

    goto :goto_8

    :pswitch_d
    iget-object v1, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$9;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 41
    invoke-virtual {v1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->onBack()V

    goto :goto_8

    :pswitch_e
    iget-object v1, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$9;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 42
    invoke-virtual/range {p1 .. p1}, Lou/b;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    goto :goto_7

    :cond_14
    move-object v3, v2

    :cond_15
    :goto_7
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->K6(Ljava/lang/String;)V

    goto :goto_8

    :pswitch_f
    iget-object v1, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$9;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 43
    invoke-virtual/range {p1 .. p1}, Lou/b;->b()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_16

    move-object v6, v2

    check-cast v6, Ljava/lang/Integer;

    :cond_16
    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_17
    invoke-virtual {v1, v4}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->pb(I)V

    goto :goto_8

    :pswitch_10
    iget-object v1, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$9;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 44
    invoke-virtual/range {p1 .. p1}, Lou/b;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_18
    invoke-static {v6, v7}, Lcom/bilibili/biligame/utils/n0;->e(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "\u8be6\u60c5tab\u5feb\u6377\u8bc4\u4ef7\u5165\u53e3"

    invoke-virtual {v1, v3, v2, v4}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Du(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    :pswitch_11
    iget-object v1, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$9;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 45
    invoke-virtual {v1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->R9()V

    goto :goto_8

    :pswitch_12
    iget-object v1, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$9;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 46
    invoke-virtual {v1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Re()V

    goto :goto_8

    :pswitch_13
    iget-object v1, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$9;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 47
    invoke-virtual {v1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->R6()V

    goto :goto_8

    :pswitch_14
    iget-object v1, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$9;->this$0:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 48
    invoke-virtual {v1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->k8()V

    :cond_19
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

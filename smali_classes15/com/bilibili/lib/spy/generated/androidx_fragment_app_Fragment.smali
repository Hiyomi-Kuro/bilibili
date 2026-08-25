.class public Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.super Landroidx/fragment/app/Fragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/ui/mixin/c;
.implements Lcom/bilibili/lib/ui/mixin/a$a;


# instance fields
.field private final com_bilibili_lib_ui_mixin_MixinLogFragment_className$delegate:Lgf3/h;

.field private final com_bilibili_lib_ui_mixin_MixinLogFragment_hostName$delegate:Lgf3/h;

.field private com_bilibili_lib_ui_mixin_MixinRouteFragment_curShownFragmentInfo:Lcom/bilibili/lib/ui/mixin/c$a;

.field private final com_bilibili_lib_ui_mixin_MixinShowHideFragment_parentVisibleObserver$delegate:Lgf3/h;

.field private final com_bilibili_lib_ui_mixin_MixinShowHideFragment_visibleManager:Lcom/bilibili/lib/ui/mixin/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->__combined___init_()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->__combined___init_(I)V

    return-void
.end method

.method private __combined___init_()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_BaseAppPermissionFragment__init_()V

    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinLogFragment__init_()V

    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinRouteFragment__init_()V

    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinShowHideFragment__init_()V

    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_spy_generated_androidx_fragment_app_Fragment__init_()V

    return-void
.end method

.method private __combined___init_(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinLogFragment__init_(I)V

    invoke-direct {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_spy_generated_androidx_fragment_app_Fragment__init_(I)V

    return-void
.end method

.method private __combined__callFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinLogFragment_callFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinRouteFragment_callFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinShowHideFragment_callFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private __combined__callFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinLogFragment_callFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinRouteFragment_callFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinShowHideFragment_callFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private com_bilibili_lib_spy_generated_androidx_fragment_app_Fragment__init_()V
    .locals 0

    .line 1
    return-void
.end method

.method private com_bilibili_lib_spy_generated_androidx_fragment_app_Fragment__init_(I)V
    .locals 0

    .line 2
    return-void
.end method

.method private com_bilibili_lib_ui_BaseAppPermissionFragment__init_()V
    .locals 0

    .line 1
    return-void
.end method

.method private com_bilibili_lib_ui_BaseAppPermissionFragment_onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "BaseAppPermissionFragment"

    .line 5
    .line 6
    const-string v1, "onRequestPermissionsResult"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1, p2, p3}, Lcom/bilibili/lib/ui/PermissionRequestUtils;->g(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private com_bilibili_lib_ui_mixin_MixinLogFragment__init_()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment_com_bilibili_lib_ui_mixin_MixinLogFragment$hostName$2;

    invoke-direct {v0, p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment_com_bilibili_lib_ui_mixin_MixinLogFragment$hostName$2;-><init>(Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;)V

    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinLogFragment_hostName$delegate:Lgf3/h;

    .line 2
    new-instance v0, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment_com_bilibili_lib_ui_mixin_MixinLogFragment$className$2;

    invoke-direct {v0, p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment_com_bilibili_lib_ui_mixin_MixinLogFragment$className$2;-><init>(Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;)V

    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinLogFragment_className$delegate:Lgf3/h;

    return-void
.end method

.method private com_bilibili_lib_ui_mixin_MixinLogFragment__init_(I)V
    .locals 0

    .line 3
    new-instance p1, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment_com_bilibili_lib_ui_mixin_MixinLogFragment$hostName$2;

    invoke-direct {p1, p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment_com_bilibili_lib_ui_mixin_MixinLogFragment$hostName$2;-><init>(Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinLogFragment_hostName$delegate:Lgf3/h;

    .line 4
    new-instance p1, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment_com_bilibili_lib_ui_mixin_MixinLogFragment$className$2;

    invoke-direct {p1, p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment_com_bilibili_lib_ui_mixin_MixinLogFragment$className$2;-><init>(Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinLogFragment_className$delegate:Lgf3/h;

    return-void
.end method

.method private final com_bilibili_lib_ui_mixin_MixinLogFragment_callFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinLogFragment_getHostName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinLogFragment_getClassName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "hide"

    .line 10
    .line 11
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinLogFragment_reportUnifiedLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final com_bilibili_lib_ui_mixin_MixinLogFragment_callFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinLogFragment_getHostName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinLogFragment_getClassName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "show"

    .line 10
    .line 11
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinLogFragment_reportUnifiedLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final com_bilibili_lib_ui_mixin_MixinLogFragment_getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinLogFragment_className$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final com_bilibili_lib_ui_mixin_MixinLogFragment_getHostName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinLogFragment_hostName$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private com_bilibili_lib_ui_mixin_MixinLogFragment_onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinLogFragment_getHostName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinLogFragment_getClassName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "onCreate"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinLogFragment_reportUnifiedLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private com_bilibili_lib_ui_mixin_MixinLogFragment_onDestroy()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinLogFragment_getHostName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinLogFragment_getClassName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "onDestroy"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinLogFragment_reportUnifiedLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private com_bilibili_lib_ui_mixin_MixinLogFragment_onDestroyView()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinLogFragment_getHostName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinLogFragment_getClassName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "onDestroyView"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinLogFragment_reportUnifiedLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private com_bilibili_lib_ui_mixin_MixinLogFragment_onPause()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinLogFragment_getHostName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinLogFragment_getClassName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "onPause"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinLogFragment_reportUnifiedLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinShowHideFragment_onPause()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private com_bilibili_lib_ui_mixin_MixinLogFragment_onResume()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinLogFragment_getHostName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinLogFragment_getClassName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "onResume"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinLogFragment_reportUnifiedLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinShowHideFragment_onResume()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private com_bilibili_lib_ui_mixin_MixinLogFragment_onStart()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinLogFragment_getHostName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinLogFragment_getClassName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "onStart"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinLogFragment_reportUnifiedLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private com_bilibili_lib_ui_mixin_MixinLogFragment_onStop()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinLogFragment_getHostName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinLogFragment_getClassName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "onStop"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinLogFragment_reportUnifiedLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final com_bilibili_lib_ui_mixin_MixinLogFragment_reportUnifiedLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "hostId"

    .line 5
    .line 6
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string p1, "pvid"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x1

    .line 20
    aput-object p1, v0, p2

    .line 21
    .line 22
    const-string p1, "event"

    .line 23
    .line 24
    invoke-static {p1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x2

    .line 29
    aput-object p1, v0, p2

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "lifecycle"

    .line 36
    .line 37
    invoke-static {p2, p1}, Lro1/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private com_bilibili_lib_ui_mixin_MixinRouteFragment__init_()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/ui/mixin/IHasRouteKt;->a()Lcom/bilibili/lib/ui/mixin/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinRouteFragment_curShownFragmentInfo:Lcom/bilibili/lib/ui/mixin/c$a;

    .line 6
    .line 7
    return-void
.end method

.method private final com_bilibili_lib_ui_mixin_MixinRouteFragment_callFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/ui/mixin/Flag;->FLAG_LIFECYCLE:Lcom/bilibili/lib/ui/mixin/Flag;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/lib/ui/mixin/g;->a()Lcom/bilibili/lib/ui/mixin/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/ui/mixin/h;->b(Landroid/app/Activity;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/bilibili/lib/ui/mixin/g;->a()Lcom/bilibili/lib/ui/mixin/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->getInfo()Lcom/bilibili/lib/ui/mixin/c$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/ui/mixin/h;->c(Landroid/app/Activity;Lcom/bilibili/lib/ui/mixin/c$a;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private final com_bilibili_lib_ui_mixin_MixinRouteFragment_callFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/ui/mixin/g;->a()Lcom/bilibili/lib/ui/mixin/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/ui/mixin/h;->b(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/lib/ui/mixin/g;->a()Lcom/bilibili/lib/ui/mixin/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/mixin/h;->a()Lcom/bilibili/lib/ui/mixin/c$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 27
    .line 28
    const-class v2, Lcom/bilibili/lib/ui/mixin/d;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v1, v2, v0, v3, v0}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/bilibili/lib/ui/mixin/d;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->getInfo()Lcom/bilibili/lib/ui/mixin/c$a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, p1, v2}, Lcom/bilibili/lib/ui/mixin/d;->a(Lcom/bilibili/lib/ui/mixin/c$a;Lcom/bilibili/lib/ui/mixin/c$a;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/ui/mixin/g;->a()Lcom/bilibili/lib/ui/mixin/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0, v0}, Lcom/bilibili/lib/ui/mixin/h;->c(Landroid/app/Activity;Lcom/bilibili/lib/ui/mixin/c$a;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/bilibili/lib/ui/mixin/f;->b(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/ui/mixin/c$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    instance-of v2, v1, Lcom/bilibili/lib/ui/mixin/c;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    move-object v0, v1

    .line 69
    :cond_2
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/ui/mixin/c;->setCurShownFragmentInfo(Lcom/bilibili/lib/ui/mixin/c$a;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_1
    return-void
.end method

.method private final com_bilibili_lib_ui_mixin_MixinRouteFragment_getCurShownFragmentInfo()Lcom/bilibili/lib/ui/mixin/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinRouteFragment_curShownFragmentInfo:Lcom/bilibili/lib/ui/mixin/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method private final com_bilibili_lib_ui_mixin_MixinRouteFragment_getInfo()Lcom/bilibili/lib/ui/mixin/c$a;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/ui/mixin/f;->c(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/ui/mixin/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final com_bilibili_lib_ui_mixin_MixinRouteFragment_setCurShownFragmentInfo(Lcom/bilibili/lib/ui/mixin/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinRouteFragment_curShownFragmentInfo:Lcom/bilibili/lib/ui/mixin/c$a;

    .line 2
    .line 3
    return-void
.end method

.method private com_bilibili_lib_ui_mixin_MixinShowHideFragment__init_()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/ui/mixin/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lcom/bilibili/lib/ui/mixin/Flag;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lcom/bilibili/lib/ui/mixin/Flag;->FLAG_HIDDEN:Lcom/bilibili/lib/ui/mixin/Flag;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lcom/bilibili/lib/ui/mixin/Flag;->FLAG_PAGER:Lcom/bilibili/lib/ui/mixin/Flag;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/bilibili/lib/ui/mixin/a;-><init>(Lcom/bilibili/lib/ui/mixin/a$a;[Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinShowHideFragment_visibleManager:Lcom/bilibili/lib/ui/mixin/a;

    .line 20
    .line 21
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment_com_bilibili_lib_ui_mixin_MixinShowHideFragment$parentVisibleObserver$2;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment_com_bilibili_lib_ui_mixin_MixinShowHideFragment$parentVisibleObserver$2;-><init>(Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinShowHideFragment_parentVisibleObserver$delegate:Lgf3/h;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic com_bilibili_lib_ui_mixin_MixinShowHideFragment_access$getVisibleManager$p(Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;)Lcom/bilibili/lib/ui/mixin/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinShowHideFragment_visibleManager:Lcom/bilibili/lib/ui/mixin/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final com_bilibili_lib_ui_mixin_MixinShowHideFragment_callFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onFragmentHide: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "mixin"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final com_bilibili_lib_ui_mixin_MixinShowHideFragment_callFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onFragmentShow: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "mixin"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final com_bilibili_lib_ui_mixin_MixinShowHideFragment_getParentVisibleObserver()Lcom/bilibili/lib/ui/mixin/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinShowHideFragment_parentVisibleObserver$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/ui/mixin/a$b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final com_bilibili_lib_ui_mixin_MixinShowHideFragment_getVisibleManager()Lcom/bilibili/lib/ui/mixin/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinShowHideFragment_visibleManager:Lcom/bilibili/lib/ui/mixin/a;

    .line 2
    .line 3
    return-object v0
.end method

.method private com_bilibili_lib_ui_mixin_MixinShowHideFragment_onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinShowHideFragment_visibleManager:Lcom/bilibili/lib/ui/mixin/a;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/lib/ui/mixin/Flag;->FLAG_PARENT:Lcom/bilibili/lib/ui/mixin/Flag;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/ui/mixin/a;->g(ZLcom/bilibili/lib/ui/mixin/Flag;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Lcom/bilibili/lib/ui/mixin/a$a;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Lcom/bilibili/lib/ui/mixin/a$a;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Lcom/bilibili/lib/ui/mixin/a$a;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/bilibili/lib/ui/mixin/a$a;->getVisibleManager()Lcom/bilibili/lib/ui/mixin/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinShowHideFragment_getParentVisibleObserver()Lcom/bilibili/lib/ui/mixin/a$b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/ui/mixin/a;->a(Lcom/bilibili/lib/ui/mixin/a$b;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "parent has no FragmentVisibleManager"

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method private com_bilibili_lib_ui_mixin_MixinShowHideFragment_onDetach()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/lib/ui/mixin/a$a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/lib/ui/mixin/a$a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bilibili/lib/ui/mixin/a$a;->getVisibleManager()Lcom/bilibili/lib/ui/mixin/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinShowHideFragment_getParentVisibleObserver()Lcom/bilibili/lib/ui/mixin/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/ui/mixin/a;->b(Lcom/bilibili/lib/ui/mixin/a$b;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private com_bilibili_lib_ui_mixin_MixinShowHideFragment_onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 0

    .line 1
    return-void
.end method

.method private com_bilibili_lib_ui_mixin_MixinShowHideFragment_onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 0

    .line 1
    return-void
.end method

.method private com_bilibili_lib_ui_mixin_MixinShowHideFragment_onHiddenChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinShowHideFragment_visibleManager:Lcom/bilibili/lib/ui/mixin/a;

    .line 2
    .line 3
    xor-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/lib/ui/mixin/Flag;->FLAG_HIDDEN:Lcom/bilibili/lib/ui/mixin/Flag;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/ui/mixin/a;->g(ZLcom/bilibili/lib/ui/mixin/Flag;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private com_bilibili_lib_ui_mixin_MixinShowHideFragment_onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinShowHideFragment_visibleManager:Lcom/bilibili/lib/ui/mixin/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/bilibili/lib/ui/mixin/Flag;->FLAG_LIFECYCLE:Lcom/bilibili/lib/ui/mixin/Flag;

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/ui/mixin/a;->g(ZLcom/bilibili/lib/ui/mixin/Flag;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private com_bilibili_lib_ui_mixin_MixinShowHideFragment_onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinShowHideFragment_visibleManager:Lcom/bilibili/lib/ui/mixin/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lcom/bilibili/lib/ui/mixin/Flag;->FLAG_LIFECYCLE:Lcom/bilibili/lib/ui/mixin/Flag;

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/ui/mixin/a;->g(ZLcom/bilibili/lib/ui/mixin/Flag;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private com_bilibili_lib_ui_mixin_MixinShowHideFragment_onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinShowHideFragment_visibleManager:Lcom/bilibili/lib/ui/mixin/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/ui/mixin/a;->f(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private com_bilibili_lib_ui_mixin_MixinShowHideFragment_onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinShowHideFragment_visibleManager:Lcom/bilibili/lib/ui/mixin/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/ui/mixin/a;->e(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private com_bilibili_lib_ui_mixin_MixinShowHideFragment_setUserVisibleHint(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinShowHideFragment_visibleManager:Lcom/bilibili/lib/ui/mixin/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/ui/mixin/Flag;->FLAG_PAGER:Lcom/bilibili/lib/ui/mixin/Flag;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/lib/ui/mixin/a;->g(ZLcom/bilibili/lib/ui/mixin/Flag;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public callFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->__combined__callFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public callFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->__combined__callFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getCurShownFragmentInfo()Lcom/bilibili/lib/ui/mixin/c$a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinRouteFragment_getCurShownFragmentInfo()Lcom/bilibili/lib/ui/mixin/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getInfo()Lcom/bilibili/lib/ui/mixin/c$a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinRouteFragment_getInfo()Lcom/bilibili/lib/ui/mixin/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getVisibleManager()Lcom/bilibili/lib/ui/mixin/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinShowHideFragment_getVisibleManager()Lcom/bilibili/lib/ui/mixin/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinShowHideFragment_onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinLogFragment_onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinLogFragment_onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinLogFragment_onDestroyView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinShowHideFragment_onDetach()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinShowHideFragment_onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinShowHideFragment_onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinShowHideFragment_onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinLogFragment_onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_BaseAppPermissionFragment_onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinLogFragment_onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinShowHideFragment_onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinLogFragment_onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinLogFragment_onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinShowHideFragment_onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCurShownFragmentInfo(Lcom/bilibili/lib/ui/mixin/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinRouteFragment_setCurShownFragmentInfo(Lcom/bilibili/lib/ui/mixin/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->com_bilibili_lib_ui_mixin_MixinShowHideFragment_setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

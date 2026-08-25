.class public Lcom/bilibili/lib/spy/generated/android_app_Activity;
.super Landroid/app/Activity;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/ui/mixin/c;


# instance fields
.field private final com_bilibili_lib_ui_mixin_MixinLogActivity_className$delegate:Lgf3/h;

.field private com_bilibili_lib_ui_mixin_MixinRouteActivity_curShownFragmentInfo:Lcom/bilibili/lib/ui/mixin/c$a;

.field private final com_bilibili_lib_ui_mixin_MixinRouteActivity_selfRoute$delegate:Lgf3/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->__combined___init_()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private __combined___init_()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->com_bilibili_lib_ui_BaseAppPermissionActivity__init_()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->com_bilibili_lib_ui_mixin_MixinLogActivity__init_()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->com_bilibili_lib_ui_mixin_MixinRouteActivity__init_()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->com_bilibili_lib_spy_generated_android_app_Activity__init_()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private com_bilibili_lib_spy_generated_android_app_Activity__init_()V
    .locals 0

    .line 1
    return-void
.end method

.method private com_bilibili_lib_ui_BaseAppPermissionActivity__init_()V
    .locals 0

    .line 1
    return-void
.end method

.method private com_bilibili_lib_ui_BaseAppPermissionActivity_onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "BaseAppPermissionActivity"

    .line 5
    .line 6
    const-string v1, "onRequestPermissionsResult"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/ui/PermissionRequestUtils;->g(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private com_bilibili_lib_ui_mixin_MixinLogActivity__init_()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/spy/generated/android_app_Activity_com_bilibili_lib_ui_mixin_MixinLogActivity$className$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity_com_bilibili_lib_ui_mixin_MixinLogActivity$className$2;-><init>(Lcom/bilibili/lib/spy/generated/android_app_Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/spy/generated/android_app_Activity;->com_bilibili_lib_ui_mixin_MixinLogActivity_className$delegate:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method private final com_bilibili_lib_ui_mixin_MixinLogActivity_getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/spy/generated/android_app_Activity;->com_bilibili_lib_ui_mixin_MixinLogActivity_className$delegate:Lgf3/h;

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

.method private com_bilibili_lib_ui_mixin_MixinLogActivity_onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->com_bilibili_lib_ui_mixin_MixinLogActivity_getClassName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onCreate"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->com_bilibili_lib_ui_mixin_MixinLogActivity_reportUnifiedLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private com_bilibili_lib_ui_mixin_MixinLogActivity_onDestroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->com_bilibili_lib_ui_mixin_MixinLogActivity_getClassName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onDestroy"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->com_bilibili_lib_ui_mixin_MixinLogActivity_reportUnifiedLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private com_bilibili_lib_ui_mixin_MixinLogActivity_onPause()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->com_bilibili_lib_ui_mixin_MixinLogActivity_getClassName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onPause"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->com_bilibili_lib_ui_mixin_MixinLogActivity_reportUnifiedLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private com_bilibili_lib_ui_mixin_MixinLogActivity_onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->com_bilibili_lib_ui_mixin_MixinLogActivity_getClassName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onRestoreInstanceState"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->com_bilibili_lib_ui_mixin_MixinLogActivity_reportUnifiedLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private com_bilibili_lib_ui_mixin_MixinLogActivity_onResume()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->com_bilibili_lib_ui_mixin_MixinLogActivity_getClassName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onResume"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->com_bilibili_lib_ui_mixin_MixinLogActivity_reportUnifiedLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private com_bilibili_lib_ui_mixin_MixinLogActivity_onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->com_bilibili_lib_ui_mixin_MixinLogActivity_getClassName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onSaveInstanceState"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->com_bilibili_lib_ui_mixin_MixinLogActivity_reportUnifiedLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private com_bilibili_lib_ui_mixin_MixinLogActivity_onStart()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->com_bilibili_lib_ui_mixin_MixinLogActivity_getClassName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onStart"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->com_bilibili_lib_ui_mixin_MixinLogActivity_reportUnifiedLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private com_bilibili_lib_ui_mixin_MixinLogActivity_onStop()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->com_bilibili_lib_ui_mixin_MixinLogActivity_getClassName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onStop"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->com_bilibili_lib_ui_mixin_MixinLogActivity_reportUnifiedLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final com_bilibili_lib_ui_mixin_MixinLogActivity_reportUnifiedLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "pvid"

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
    const-string p1, "event"

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
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "lifecycle"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lro1/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private com_bilibili_lib_ui_mixin_MixinRouteActivity__init_()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/spy/generated/android_app_Activity_com_bilibili_lib_ui_mixin_MixinRouteActivity$selfRoute$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity_com_bilibili_lib_ui_mixin_MixinRouteActivity$selfRoute$2;-><init>(Lcom/bilibili/lib/spy/generated/android_app_Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/spy/generated/android_app_Activity;->com_bilibili_lib_ui_mixin_MixinRouteActivity_selfRoute$delegate:Lgf3/h;

    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/lib/ui/mixin/IHasRouteKt;->a()Lcom/bilibili/lib/ui/mixin/c$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/lib/spy/generated/android_app_Activity;->com_bilibili_lib_ui_mixin_MixinRouteActivity_curShownFragmentInfo:Lcom/bilibili/lib/ui/mixin/c$a;

    .line 17
    .line 18
    return-void
.end method

.method private final com_bilibili_lib_ui_mixin_MixinRouteActivity_getCurShownFragmentInfo()Lcom/bilibili/lib/ui/mixin/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/spy/generated/android_app_Activity;->com_bilibili_lib_ui_mixin_MixinRouteActivity_curShownFragmentInfo:Lcom/bilibili/lib/ui/mixin/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method private final com_bilibili_lib_ui_mixin_MixinRouteActivity_getInfo()Lcom/bilibili/lib/ui/mixin/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/spy/generated/android_app_Activity;->com_bilibili_lib_ui_mixin_MixinRouteActivity_curShownFragmentInfo:Lcom/bilibili/lib/ui/mixin/c$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/ui/mixin/c$a;->getTargetUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/lib/spy/generated/android_app_Activity;->com_bilibili_lib_ui_mixin_MixinRouteActivity_curShownFragmentInfo:Lcom/bilibili/lib/ui/mixin/c$a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->com_bilibili_lib_ui_mixin_MixinRouteActivity_getSelfRoute()Lcom/bilibili/lib/ui/mixin/c$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method private final com_bilibili_lib_ui_mixin_MixinRouteActivity_getSelfRoute()Lcom/bilibili/lib/ui/mixin/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/spy/generated/android_app_Activity;->com_bilibili_lib_ui_mixin_MixinRouteActivity_selfRoute$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/ui/mixin/c$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final com_bilibili_lib_ui_mixin_MixinRouteActivity_setCurShownFragmentInfo(Lcom/bilibili/lib/ui/mixin/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/spy/generated/android_app_Activity;->com_bilibili_lib_ui_mixin_MixinRouteActivity_curShownFragmentInfo:Lcom/bilibili/lib/ui/mixin/c$a;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getCurShownFragmentInfo()Lcom/bilibili/lib/ui/mixin/c$a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->com_bilibili_lib_ui_mixin_MixinRouteActivity_getCurShownFragmentInfo()Lcom/bilibili/lib/ui/mixin/c$a;

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
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->com_bilibili_lib_ui_mixin_MixinRouteActivity_getInfo()Lcom/bilibili/lib/ui/mixin/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->com_bilibili_lib_ui_mixin_MixinLogActivity_onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->com_bilibili_lib_ui_mixin_MixinLogActivity_onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->com_bilibili_lib_ui_mixin_MixinLogActivity_onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->com_bilibili_lib_ui_BaseAppPermissionActivity_onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->com_bilibili_lib_ui_mixin_MixinLogActivity_onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->com_bilibili_lib_ui_mixin_MixinLogActivity_onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->com_bilibili_lib_ui_mixin_MixinLogActivity_onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->com_bilibili_lib_ui_mixin_MixinLogActivity_onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->com_bilibili_lib_ui_mixin_MixinLogActivity_onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCurShownFragmentInfo(Lcom/bilibili/lib/ui/mixin/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->com_bilibili_lib_ui_mixin_MixinRouteActivity_setCurShownFragmentInfo(Lcom/bilibili/lib/ui/mixin/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

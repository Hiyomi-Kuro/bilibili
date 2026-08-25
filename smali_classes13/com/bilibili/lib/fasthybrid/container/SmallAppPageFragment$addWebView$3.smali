.class final Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;->Vx(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "type",
        "msg",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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
.field final synthetic $webView:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3;->$webView:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

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

.method public static synthetic a(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3;->invoke$lambda$0(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$0(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 2
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;->Kx(Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bilibili/base/t;->f()Z

    move-result v3

    invoke-static {v3}, Luh1/a;->g(Z)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->N(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "pageDetector"

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string p2, "render-loaded"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    .line 4
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;->Mx(Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;)Lcom/bilibili/lib/fasthybrid/report/g;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lcom/bilibili/lib/fasthybrid/report/g;->g(J)V

    .line 5
    new-instance p1, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$1;

    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    invoke-direct {p1, p2}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$1;-><init>(Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;)V

    invoke-static {p1}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 6
    sget-object p1, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;

    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    invoke-static {p2}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;->Kx(Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->C(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 7
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->getId()I

    move-result p2

    .line 8
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/runtime/u0;->getStateObservable()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$2;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    invoke-direct {v1, v2}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$2;-><init>(Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;)V

    new-instance v2, Lcom/bilibili/lib/fasthybrid/container/p1;

    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/container/p1;-><init>(Lsf3/l;)V

    invoke-virtual {v0, v2}, Lrx/Observable;->takeFirst(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$3;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3;->$webView:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    invoke-direct {v1, v2, v3, p2, p1}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$3;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;ILcom/bilibili/lib/fasthybrid/runtime/IRuntime;)V

    const-string p1, "reportPageSuc"

    invoke-static {v0, p1, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    move-result-object p1

    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    .line 10
    invoke-static {p2}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;->Nx(Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;)Lrx/subscriptions/CompositeSubscription;

    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)V

    goto/16 :goto_4

    :sswitch_1
    const-string v0, "transition-target"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_4

    .line 13
    :cond_2
    new-instance p1, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$defer$1;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    invoke-direct {p1, v0}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$defer$1;-><init>(Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;)V

    if-eqz p2, :cond_3

    .line 14
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_4

    .line 15
    :goto_1
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    :try_start_0
    const-class v0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/Capture$DomFrame;

    .line 16
    invoke-static {p2, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 17
    check-cast p2, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/Capture$DomFrame;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/Capture$DomFrame;->getToken()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;->jy()Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "frame.token != mJumpParam.animId !!! ????? !!!"

    .line 19
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 20
    :cond_5
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/Capture$DomFrame;->getFrame()Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    return-void

    .line 21
    :cond_6
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/Capture$DomFrame;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x3107ab

    if-eq v3, v4, :cond_b

    const v0, 0x6b0147b

    if-eq v3, v0, :cond_9

    const p1, 0x47ecc2fb

    if-eq v3, p1, :cond_7

    goto :goto_2

    :cond_7
    const-string p1, "cover-view"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    .line 22
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;->Px(Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    invoke-virtual {p1, v2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_9
    const-string v0, "video"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    .line 24
    :cond_a
    new-instance v0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$5;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    invoke-direct {v0, v1, p2, p1}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$5;-><init>(Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/Capture$DomFrame;Lsf3/a;)V

    invoke-static {v0}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    goto/16 :goto_4

    :cond_b
    const-string p2, "html"

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    :goto_2
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    .line 26
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;->Px(Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    invoke-virtual {p1, v2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 27
    :cond_c
    new-instance p2, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$4;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3;->$webView:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    invoke-direct {p2, v1, v0, p1, v2}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$4;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;Lsf3/a;Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;)V

    invoke-static {p2}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    goto/16 :goto_4

    .line 28
    :catch_0
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    return-void

    :sswitch_2
    const-string p2, "first-frame-done"

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    .line 30
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;->Mx(Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;)Lcom/bilibili/lib/fasthybrid/report/g;

    move-result-object p1

    if-nez p1, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v2

    :cond_e
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3;->$webView:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getPackageInfo()Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    move-result-object p2

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;->ey()Z

    move-result v0

    sget-object v1, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;->Kx(Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->C(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    move-result-object v1

    instance-of v3, v1, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    if-eqz v3, :cond_f

    move-object v2, v1

    check-cast v2, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    :cond_f
    const/4 v1, 0x0

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->S0()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_10

    const/4 v1, 0x1

    :cond_10
    invoke-virtual {p1, p2, v0, v1}, Lcom/bilibili/lib/fasthybrid/report/g;->e(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;ZZ)V

    goto :goto_4

    :sswitch_3
    const-string v0, "first-screen-display"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_4

    :cond_11
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    .line 32
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;->Mx(Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;)Lcom/bilibili/lib/fasthybrid/report/g;

    move-result-object p1

    if-nez p1, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    move-object v2, p1

    :goto_3
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3;->$webView:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getPackageInfo()Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->e()Lcom/bilibili/lib/fasthybrid/packages/SAConfig;

    move-result-object p1

    invoke-virtual {v2, p1, p2}, Lcom/bilibili/lib/fasthybrid/report/g;->a(Lcom/bilibili/lib/fasthybrid/packages/SAConfig;Ljava/lang/String;)V

    :cond_13
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x78bb51e -> :sswitch_3
        0xa87831f -> :sswitch_2
        0x143ab509 -> :sswitch_1
        0x72b7841c -> :sswitch_0
    .end sparse-switch
.end method

.class public final Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$registerCaptchaDialog$1$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lv51/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$registerCaptchaDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u00020\u00052\u0016\u0010\u0004\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0016J(\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0016\u0010\u0004\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "tv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$registerCaptchaDialog$1$1$a",
        "Lv51/g$a;",
        "",
        "",
        "param",
        "Lgf3/s;",
        "a",
        "",
        "callbackId",
        "y0",
        "K",
        "accountui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;

.field final synthetic b:Ltv/danmaku/bili/fullscreen/service/LoginCaptchaInfo;

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lv51/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;Ltv/danmaku/bili/fullscreen/service/LoginCaptchaInfo;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;",
            "Ltv/danmaku/bili/fullscreen/service/LoginCaptchaInfo;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lv51/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$registerCaptchaDialog$1$1$a;->a:Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$registerCaptchaDialog$1$1$a;->b:Ltv/danmaku/bili/fullscreen/service/LoginCaptchaInfo;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$registerCaptchaDialog$1$1$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$registerCaptchaDialog$1$1$a;->a:Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;->y6(Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;)Ltv/danmaku/bili/stepbystep/StepByStepLoginViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ltv/danmaku/bili/stepbystep/sms/g;->a:Ltv/danmaku/bili/stepbystep/sms/g;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/stepbystep/StepByStepLoginViewModel;->h3(Ltv/danmaku/bili/stepbystep/c;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$registerCaptchaDialog$1$1$a;->a:Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;

    .line 13
    .line 14
    invoke-static {v0}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;->y6(Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;)Ltv/danmaku/bili/stepbystep/StepByStepLoginViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ltv/danmaku/bili/stepbystep/sms/m$h;->a:Ltv/danmaku/bili/stepbystep/sms/m$h;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/stepbystep/StepByStepLoginViewModel;->h3(Ltv/danmaku/bili/stepbystep/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$registerCaptchaDialog$1$1$a;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$registerCaptchaDialog$1$1$a;->a:Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;

    .line 5
    .line 6
    invoke-static {v0}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;->y6(Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;)Ltv/danmaku/bili/stepbystep/StepByStepLoginViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ltv/danmaku/bili/stepbystep/sms/h;

    .line 11
    .line 12
    iget-object v2, p0, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$registerCaptchaDialog$1$1$a;->b:Ltv/danmaku/bili/fullscreen/service/LoginCaptchaInfo;

    .line 13
    .line 14
    invoke-virtual {v2}, Ltv/danmaku/bili/fullscreen/service/LoginCaptchaInfo;->c()Lmj3/c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Lmj3/c;->a()Lmj3/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1}, Ltv/danmaku/bili/fullscreen/e;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, v2, p1}, Ltv/danmaku/bili/stepbystep/sms/h;-><init>(Lmj3/c;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/stepbystep/StepByStepLoginViewModel;->h3(Ltv/danmaku/bili/stepbystep/c;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$registerCaptchaDialog$1$1$a;->a:Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;

    .line 33
    .line 34
    invoke-static {p1}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;->y6(Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;)Ltv/danmaku/bili/stepbystep/StepByStepLoginViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Ltv/danmaku/bili/stepbystep/sms/m$i;->a:Ltv/danmaku/bili/stepbystep/sms/m$i;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/stepbystep/StepByStepLoginViewModel;->h3(Ltv/danmaku/bili/stepbystep/c;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public y0(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$registerCaptchaDialog$1$1$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv51/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$registerCaptchaDialog$1$1$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lv51/c;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lv51/b;->q(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$registerCaptchaDialog$1$1$a;->a:Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;

    .line 28
    .line 29
    invoke-static {p1}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;->y6(Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;)Ltv/danmaku/bili/stepbystep/StepByStepLoginViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ltv/danmaku/bili/stepbystep/sms/h;

    .line 34
    .line 35
    iget-object v1, p0, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$registerCaptchaDialog$1$1$a;->b:Ltv/danmaku/bili/fullscreen/service/LoginCaptchaInfo;

    .line 36
    .line 37
    invoke-virtual {v1}, Ltv/danmaku/bili/fullscreen/service/LoginCaptchaInfo;->c()Lmj3/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lmj3/c;->c()Lmj3/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p2}, Ltv/danmaku/bili/fullscreen/e;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {v0, v1, p2}, Ltv/danmaku/bili/stepbystep/sms/h;-><init>(Lmj3/c;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/stepbystep/StepByStepLoginViewModel;->h3(Ltv/danmaku/bili/stepbystep/c;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity$registerCaptchaDialog$1$1$a;->a:Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;

    .line 56
    .line 57
    invoke-static {p1}, Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;->y6(Ltv/danmaku/bili/stepbystep/StepByStepBottomSheetLoginActivity;)Ltv/danmaku/bili/stepbystep/StepByStepLoginViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Ltv/danmaku/bili/stepbystep/sms/m$i;->a:Ltv/danmaku/bili/stepbystep/sms/m$i;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/stepbystep/StepByStepLoginViewModel;->h3(Ltv/danmaku/bili/stepbystep/c;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

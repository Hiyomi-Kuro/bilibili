.class public final Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment;->Kx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
        "Lcom/bapis/bilibili/app/interfaces/v1/VerifyPwdReply;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment$c",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "Lcom/bapis/bilibili/app/interfaces/v1/VerifyPwdReply;",
        "value",
        "Lgf3/s;",
        "a",
        "onCompleted",
        "Lcom/bilibili/lib/moss/api/MossException;",
        "t",
        "onError",
        "teenagersmode_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment$c;->a:Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bapis/bilibili/app/interfaces/v1/VerifyPwdReply;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment$c;->a:Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment;->Dx(Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "main.teenagerguard.log-out-limit.success.show"

    .line 7
    .line 8
    invoke-static {v0}, Lwl2/o;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment$c;->a:Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment$c;->a:Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onError(Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment$c;->a:Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment;->Dx(Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment$c;->a:Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment;->Ex(Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment;)Lcom/bilibili/teenagersmode/ui/PasswordView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "mPasswordView"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/teenagersmode/ui/PasswordView;->H0()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment$c;->a:Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment;->Fx(Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment$c;->a:Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1, v1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment$c;->a:Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment$c;->a:Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment;

    .line 69
    .line 70
    sget v2, Lwl2/d;->p0:I

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v0, v1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void
.end method

.method public synthetic onHeaders(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->b(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/VerifyPwdReply;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment$c;->a(Lcom/bapis/bilibili/app/interfaces/v1/VerifyPwdReply;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onNextForAck(Ljava/lang/Object;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lef1/a;->c(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic onUpstreamAck(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->d(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onValid()V
    .locals 0

    .line 1
    invoke-static {p0}, Lef1/a;->e(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

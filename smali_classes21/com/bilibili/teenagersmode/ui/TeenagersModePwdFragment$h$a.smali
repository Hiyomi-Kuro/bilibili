.class Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$h$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$h;


# direct methods
.method constructor <init>(Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$h;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$h$a;->b:Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$h$a;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bapis/bilibili/app/interfaces/v1/VerifyPwdReply;)V
    .locals 0
    .param p1    # Lcom/bapis/bilibili/app/interfaces/v1/VerifyPwdReply;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$h$a;->b:Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$h;->a:Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;->Rx(Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onError(Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 3
    .param p1    # Lcom/bilibili/lib/moss/api/MossException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$h$a;->b:Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$h;->a:Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;->Ux(Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;)Lcom/bilibili/teenagersmode/ui/PasswordView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/teenagersmode/ui/PasswordView;->H0()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$h$a;->b:Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$h;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$h;->a:Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;->Xx(Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;)V

    .line 17
    .line 18
    .line 19
    instance-of v0, p1, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$h$a;->a:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1, v1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$h$a;->a:Landroid/app/Activity;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$h$a;->b:Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$h;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$h;->a:Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;

    .line 49
    .line 50
    sget v2, Lwl2/d;->p0:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0, v1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :goto_0
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
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/VerifyPwdReply;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$h$a;->a(Lcom/bapis/bilibili/app/interfaces/v1/VerifyPwdReply;)V

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

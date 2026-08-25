.class Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;->gy(I)Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
        "Lcom/bapis/bilibili/app/interfaces/v1/SetTeenagersModelAgeReply;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;ILandroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$e;->c:Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$e;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$e;->b:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/bapis/bilibili/app/interfaces/v1/SetTeenagersModelAgeReply;)V
    .locals 0
    .param p1    # Lcom/bapis/bilibili/app/interfaces/v1/SetTeenagersModelAgeReply;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onCompleted()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "age_set"

    .line 7
    .line 8
    iget v2, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$e;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$e;->b:Landroid/app/Activity;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$e;->b:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onError(Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 2
    .param p1    # Lcom/bilibili/lib/moss/api/MossException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$e;->c:Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;->Ux(Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;)Lcom/bilibili/teenagersmode/ui/PasswordView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/teenagersmode/ui/PasswordView;->H0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$e;->c:Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;->Xx(Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$e;->b:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, p1, v1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "code is error, correct: "

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$e;->c:Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;->Nx(Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", current: "

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$e;->c:Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;->Nx(Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "TeenagersMode"

    .line 63
    .line 64
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
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
    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/SetTeenagersModelAgeReply;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$e;->a(Lcom/bapis/bilibili/app/interfaces/v1/SetTeenagersModelAgeReply;)V

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

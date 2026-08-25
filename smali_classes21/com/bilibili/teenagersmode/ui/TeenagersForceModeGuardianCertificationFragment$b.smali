.class public final Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianCertificationFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianCertificationFragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
        "Lcom/bapis/bilibili/app/interfaces/v1/FacialRecognitionVerifyReply;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/teenagersmode/ui/TeenagersForceModeGuardianCertificationFragment$b",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "Lcom/bapis/bilibili/app/interfaces/v1/FacialRecognitionVerifyReply;",
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
.field final synthetic a:Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianCertificationFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianCertificationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianCertificationFragment$b;->a:Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianCertificationFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bapis/bilibili/app/interfaces/v1/FacialRecognitionVerifyReply;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCompleted()V
    .locals 3

    .line 1
    invoke-static {}, Lwl2/n;->i()Lwl2/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianCertificationFragment$b;->a:Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianCertificationFragment;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lwl2/n;->T(Landroid/content/Context;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lwl2/n;->i()Lwl2/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianCertificationFragment$b;->a:Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianCertificationFragment;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lwl2/n;->k(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "main.teenagermodel.enter-detail.force-close-success.show"

    .line 29
    .line 30
    invoke-static {v0}, Lwl2/o;->B(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianCertificationFragment$b;->a:Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianCertificationFragment;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lwl2/d;->K:I

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onError(Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianCertificationFragment$b;->a:Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianCertificationFragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1, v1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianCertificationFragment$b;->a:Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianCertificationFragment;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v0, Lwl2/d;->p0:I

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 41
    .line 42
    .line 43
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

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/FacialRecognitionVerifyReply;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/teenagersmode/ui/TeenagersForceModeGuardianCertificationFragment$b;->a(Lcom/bapis/bilibili/app/interfaces/v1/FacialRecognitionVerifyReply;)V

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

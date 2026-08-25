.class public final Lcom/bilibili/teenagersmode/ui/TeenagerModeFindPwdComposeView$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/teenagersmode/ui/TeenagerModeFindPwdComposeView;->Lx(Landroid/app/Activity;)V
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
        "com/bilibili/teenagersmode/ui/TeenagerModeFindPwdComposeView$b",
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
.field final synthetic a:Lcom/bilibili/teenagersmode/ui/TeenagerModeFindPwdComposeView;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/bilibili/teenagersmode/ui/TeenagerModeFindPwdComposeView;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/teenagersmode/ui/TeenagerModeFindPwdComposeView$b;->a:Lcom/bilibili/teenagersmode/ui/TeenagerModeFindPwdComposeView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/teenagersmode/ui/TeenagerModeFindPwdComposeView$b;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bapis/bilibili/app/interfaces/v1/FacialRecognitionVerifyReply;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/TeenagerModeFindPwdComposeView$b;->a:Lcom/bilibili/teenagersmode/ui/TeenagerModeFindPwdComposeView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/teenagersmode/ui/TeenagerModeFindPwdComposeView;->Hx(Lcom/bilibili/teenagersmode/ui/TeenagerModeFindPwdComposeView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/TeenagerModeFindPwdComposeView$b;->a:Lcom/bilibili/teenagersmode/ui/TeenagerModeFindPwdComposeView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/teenagersmode/ui/TeenagerModeFindPwdComposeView$b;->b:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bilibili/teenagersmode/ui/TeenagerModeFindPwdComposeView;->Kx(Lcom/bilibili/teenagersmode/ui/TeenagerModeFindPwdComposeView;Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onError(Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/TeenagerModeFindPwdComposeView$b;->a:Lcom/bilibili/teenagersmode/ui/TeenagerModeFindPwdComposeView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/teenagersmode/ui/TeenagerModeFindPwdComposeView;->Hx(Lcom/bilibili/teenagersmode/ui/TeenagerModeFindPwdComposeView;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/TeenagerModeFindPwdComposeView$b;->a:Lcom/bilibili/teenagersmode/ui/TeenagerModeFindPwdComposeView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/teenagersmode/ui/TeenagerModeFindPwdComposeView$b;->b:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/bilibili/teenagersmode/ui/TeenagerModeFindPwdComposeView;->Gx(Lcom/bilibili/teenagersmode/ui/TeenagerModeFindPwdComposeView;Landroid/app/Activity;Lcom/bilibili/lib/moss/api/MossException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
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
    invoke-virtual {p0, p1}, Lcom/bilibili/teenagersmode/ui/TeenagerModeFindPwdComposeView$b;->a(Lcom/bapis/bilibili/app/interfaces/v1/FacialRecognitionVerifyReply;)V

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

.class Lcom/mall/ui/page/buyer/edit/j$b;
.super Lcom/mall/data/common/m;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/buyer/edit/j;->k0(Ljava/io/ByteArrayOutputStream;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mall/data/common/m<",
        "Lcom/mall/data/page/create/submit/customer/UploadPhotoBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/mall/ui/page/buyer/edit/j;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/buyer/edit/j;Lp33/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/buyer/edit/j$b;->c:Lcom/mall/ui/page/buyer/edit/j;

    .line 2
    .line 3
    iput p3, p0, Lcom/mall/ui/page/buyer/edit/j$b;->b:I

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/mall/data/common/m;-><init>(Lp33/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/data/page/create/submit/customer/UploadPhotoEvent;

    .line 2
    .line 3
    iget v1, p0, Lcom/mall/ui/page/buyer/edit/j$b;->b:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/mall/data/page/create/submit/customer/UploadPhotoEvent;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/mall/logic/support/eventbus/BaseEvent;->onFailed(Ljava/lang/Throwable;)Lcom/mall/logic/support/eventbus/BaseEvent;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mall/ui/page/buyer/edit/j$b;->c:Lcom/mall/ui/page/buyer/edit/j;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mall/ui/page/buyer/edit/j;->E(Lcom/mall/ui/page/buyer/edit/j;)Lcom/mall/ui/page/buyer/edit/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, v0}, Lcom/mall/ui/page/buyer/edit/b;->Bf(Lcom/mall/data/page/create/submit/customer/UploadPhotoEvent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/create/submit/customer/UploadPhotoBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/buyer/edit/j$b;->g(Lcom/mall/data/page/create/submit/customer/UploadPhotoBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/mall/data/page/create/submit/customer/UploadPhotoBean;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/data/page/create/submit/customer/UploadPhotoEvent;

    .line 2
    .line 3
    iget v1, p0, Lcom/mall/ui/page/buyer/edit/j$b;->b:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/mall/data/page/create/submit/customer/UploadPhotoEvent;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/mall/logic/support/eventbus/BaseEvent;->onSuccess(Ljava/lang/Object;)Lcom/mall/logic/support/eventbus/BaseEvent;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mall/ui/page/buyer/edit/j$b;->c:Lcom/mall/ui/page/buyer/edit/j;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mall/ui/page/buyer/edit/j;->E(Lcom/mall/ui/page/buyer/edit/j;)Lcom/mall/ui/page/buyer/edit/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, v0}, Lcom/mall/ui/page/buyer/edit/b;->Bf(Lcom/mall/data/page/create/submit/customer/UploadPhotoEvent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

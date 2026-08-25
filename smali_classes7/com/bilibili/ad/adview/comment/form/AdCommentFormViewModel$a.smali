.class public final Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;->n3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/ad/adview/comment/form/model/PhoneNumberModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/ad/adview/comment/form/AdCommentFormViewModel$a",
        "Lqx1/b;",
        "Lcom/bilibili/ad/adview/comment/form/model/PhoneNumberModel;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel$a;->b:Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ad/adview/comment/form/model/PhoneNumberModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel$a;->n(Lcom/bilibili/ad/adview/comment/form/model/PhoneNumberModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/ad/adview/comment/form/model/PhoneNumberModel;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel$a;->b:Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;->k3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

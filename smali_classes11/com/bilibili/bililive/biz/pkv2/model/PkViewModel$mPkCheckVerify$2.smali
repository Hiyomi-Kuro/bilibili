.class final Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel$mPkCheckVerify$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/bililive/biz/pkv2/model/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/pkv2/model/d;",
        "invoke",
        "()Lcom/bilibili/bililive/biz/pkv2/model/d;",
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
.field final synthetic this$0:Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel$mPkCheckVerify$2;->this$0:Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/bililive/biz/pkv2/model/d;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/model/d;

    iget-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel$mPkCheckVerify$2;->this$0:Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;

    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->p()Lcom/bilibili/bililive/biz/pkv2/service/c;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel$mPkCheckVerify$2;->this$0:Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;

    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->p()Lcom/bilibili/bililive/biz/pkv2/service/c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/bilibili/bililive/biz/pkv2/service/c;->A()Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bililive/biz/pkv2/model/d;-><init>(Lcom/bilibili/bililive/biz/pkv2/service/c;Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel$mPkCheckVerify$2;->invoke()Lcom/bilibili/bililive/biz/pkv2/model/d;

    move-result-object v0

    return-object v0
.end method

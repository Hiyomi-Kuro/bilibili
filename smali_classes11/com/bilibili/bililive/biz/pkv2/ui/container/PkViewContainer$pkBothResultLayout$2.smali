.class final Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$pkBothResultLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;-><init>(Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/bililive/biz/pkv2/ui/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/pkv2/ui/e;",
        "invoke",
        "()Lcom/bilibili/bililive/biz/pkv2/ui/e;",
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
.field final synthetic this$0:Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$pkBothResultLayout$2;->this$0:Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;

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
.method public final invoke()Lcom/bilibili/bililive/biz/pkv2/ui/e;
    .locals 3

    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$pkBothResultLayout$2;->this$0:Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;

    .line 1
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->w()Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;

    move-result-object v0

    sget-object v1, Lcom/bilibili/bililive/biz/pkv2/ui/components/b;->a:Lcom/bilibili/bililive/biz/pkv2/ui/components/b$a;

    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/b$a;->c()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;->k(Ljava/lang/String;)Lcom/bilibili/bililive/biz/pkv2/ui/components/v;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bilibili/bililive/biz/pkv2/ui/components/v;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/bilibili/bililive/biz/pkv2/ui/e;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lcom/bilibili/bililive/biz/pkv2/ui/e;

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$pkBothResultLayout$2;->invoke()Lcom/bilibili/bililive/biz/pkv2/ui/e;

    move-result-object v0

    return-object v0
.end method

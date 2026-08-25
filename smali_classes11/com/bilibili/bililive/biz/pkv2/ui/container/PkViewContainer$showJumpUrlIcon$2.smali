.class final Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$showJumpUrlIcon$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->N(Lpy/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $pkType:I

.field final synthetic $subType:I

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$showJumpUrlIcon$2;->this$0:Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$showJumpUrlIcon$2;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$showJumpUrlIcon$2;->$pkType:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$showJumpUrlIcon$2;->$subType:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$showJumpUrlIcon$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$showJumpUrlIcon$2;->this$0:Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->e(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;)Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$showJumpUrlIcon$2;->$url:Ljava/lang/String;

    iget v2, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$showJumpUrlIcon$2;->$pkType:I

    iget v3, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$showJumpUrlIcon$2;->$subType:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->E(Ljava/lang/String;II)V

    return-void
.end method

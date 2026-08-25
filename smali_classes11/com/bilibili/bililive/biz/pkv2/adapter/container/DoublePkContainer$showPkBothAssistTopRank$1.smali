.class final Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$showPkBothAssistTopRank$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->q0(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
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
.field final synthetic $pkBasicInfo:Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

.field final synthetic this$0:Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$showPkBothAssistTopRank$1;->this$0:Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$showPkBothAssistTopRank$1;->$pkBasicInfo:Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$showPkBothAssistTopRank$1;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    .line 2
    new-instance v0, Lvy/a;

    iget-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$showPkBothAssistTopRank$1;->this$0:Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;

    invoke-static {v1}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->a0(Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;)Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->getAnchorId()Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$showPkBothAssistTopRank$1;->$pkBasicInfo:Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    iget-object v3, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$showPkBothAssistTopRank$1;->this$0:Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;

    invoke-static {v3}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->a0(Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;)Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->n()Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lvy/a;-><init>(ZLjava/lang/Long;Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;)V

    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$showPkBothAssistTopRank$1;->this$0:Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;

    .line 3
    sget-object v1, Lvy/d;->a:Lvy/d;

    invoke-virtual {v1, v0}, Lvy/d;->c(Lvy/a;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->a0(Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;)Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, La90/a;->a(La90/b;Ljava/lang/String;Lcom/bilibili/bililive/middleware/H5PageType;ILjava/lang/Object;)V

    return-void
.end method

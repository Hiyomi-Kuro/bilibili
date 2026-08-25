.class final Lcom/bilibili/upper/module/bcut/view/LoadStatusPage$mBinding$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;-><init>(Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lso2/j7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lso2/j7;",
        "invoke",
        "()Lso2/j7;",
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
.field final synthetic this$0:Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/view/LoadStatusPage$mBinding$2;->this$0:Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/view/LoadStatusPage$mBinding$2;->invoke()Lso2/j7;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lso2/j7;
    .locals 3

    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/view/LoadStatusPage$mBinding$2;->this$0:Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;

    .line 2
    invoke-static {v0}, Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;->e(Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/upper/module/bcut/view/LoadStatusPage$mBinding$2;->this$0:Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;

    invoke-static {v1}, Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;->d(Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2}, Lso2/j7;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lso2/j7;

    move-result-object v0

    return-object v0
.end method

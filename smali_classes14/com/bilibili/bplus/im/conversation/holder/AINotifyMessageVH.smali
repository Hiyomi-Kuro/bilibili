.class public final Lcom/bilibili/bplus/im/conversation/holder/AINotifyMessageVH;
.super Lcom/bilibili/bplus/im/conversation/holder/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/conversation/holder/b<",
        "Lcom/bilibili/bplus/im/business/message/AINotifyMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u001f\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/conversation/holder/AINotifyMessageVH;",
        "Lcom/bilibili/bplus/im/conversation/holder/b;",
        "Lcom/bilibili/bplus/im/business/message/AINotifyMessage;",
        "message",
        "Lgf3/s;",
        "P3",
        "Lkotlin/Function0;",
        "Lcom/bilibili/bplus/im/conversation/v3;",
        "b",
        "Lsf3/a;",
        "interactListener",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;Lsf3/a;)V",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lcom/bilibili/bplus/im/conversation/v3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lsf3/a<",
            "+",
            "Lcom/bilibili/bplus/im/conversation/v3;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lbv0/g;->d0:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/im/conversation/holder/b;-><init>(Landroid/view/ViewGroup;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/holder/AINotifyMessageVH;->b:Lsf3/a;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    instance-of p2, p1, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance p2, Lcom/bilibili/bplus/im/conversation/holder/a;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/im/conversation/holder/a;-><init>(Lcom/bilibili/bplus/im/conversation/holder/AINotifyMessageVH;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/VisibleObserverLinearLayout;->setOnVisibilityChangedObserver(Lcom/bilibili/bplus/im/conversation/widget/visibleobserver/b$b;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static synthetic M3(Lcom/bilibili/bplus/im/conversation/holder/AINotifyMessageVH;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/conversation/holder/AINotifyMessageVH;->N3(Lcom/bilibili/bplus/im/conversation/holder/AINotifyMessageVH;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final N3(Lcom/bilibili/bplus/im/conversation/holder/AINotifyMessageVH;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/holder/AINotifyMessageVH;->b:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/im/conversation/v3;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bilibili/bplus/im/conversation/holder/b;->a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/bilibili/bplus/im/conversation/v3;->h0(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic O3(Lcom/bilibili/bplus/im/conversation/holder/AINotifyMessageVH;)Lsf3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/conversation/holder/AINotifyMessageVH;->b:Lsf3/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/business/message/AINotifyMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/holder/AINotifyMessageVH;->P3(Lcom/bilibili/bplus/im/business/message/AINotifyMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P3(Lcom/bilibili/bplus/im/business/message/AINotifyMessage;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/im/conversation/holder/b;->I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    sget v1, Lbv0/f;->B0:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 15
    .line 16
    new-instance v1, Lcom/bilibili/bplus/im/conversation/holder/AINotifyMessageVH$bindMessage$1;

    .line 17
    .line 18
    invoke-direct {v1, p1, p0}, Lcom/bilibili/bplus/im/conversation/holder/AINotifyMessageVH$bindMessage$1;-><init>(Lcom/bilibili/bplus/im/business/message/AINotifyMessage;Lcom/bilibili/bplus/im/conversation/holder/AINotifyMessageVH;)V

    .line 19
    .line 20
    .line 21
    const p1, -0x2b95077f

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

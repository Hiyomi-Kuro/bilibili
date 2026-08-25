.class public abstract Lcom/bilibili/bplus/im/customer/viewholder/a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
        "*>;>",
        "Landroidx/recyclerview/widget/RecyclerView$c0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000*\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017B\u0019\u0008\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u0016\u0010\u001cJ\u000f\u0010\u0004\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00018\u0000H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\r\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00018\u00002\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u0013\u001a\u0004\u0018\u00018\u00008\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0005\"\u0004\u0008\u0012\u0010\t\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/customer/viewholder/a;",
        "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
        "M",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "L3",
        "()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
        "message",
        "Lgf3/s;",
        "I3",
        "(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V",
        "",
        "",
        "payloads",
        "J3",
        "(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Ljava/util/List;)V",
        "a",
        "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
        "K3",
        "setMMessage",
        "mMessage",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "",
        "layoutId",
        "Landroid/view/ViewGroup;",
        "parent",
        "(ILandroid/view/ViewGroup;)V",
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
.field private a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/a;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/a;->a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 2
    .line 3
    return-void
.end method

.method public J3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Ljava/util/List;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/a;->a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 2
    .line 3
    return-void
.end method

.method protected final K3()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/a;->a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L3()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/a;->a:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 2
    .line 3
    return-object v0
.end method

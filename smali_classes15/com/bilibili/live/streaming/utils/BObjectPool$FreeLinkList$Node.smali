.class public Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList$Node;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\r\u0008\u0016\u0018\u0000*\u0004\u0008\u0002\u0010\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u0004\u0018\u00018\u0002X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u0000X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList$Node;",
        "T",
        "",
        "()V",
        "data",
        "getData",
        "()Ljava/lang/Object;",
        "setData",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "next",
        "getNext",
        "()Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList$Node;",
        "setNext",
        "(Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList$Node;)V",
        "BiliLivePushStreaming_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private next:Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList$Node<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList$Node;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNext()Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList$Node<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList$Node;->next:Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList$Node;

    .line 2
    .line 3
    return-object v0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList$Node;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setNext(Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList$Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList$Node<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList$Node;->next:Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList$Node;

    .line 2
    .line 3
    return-void
.end method

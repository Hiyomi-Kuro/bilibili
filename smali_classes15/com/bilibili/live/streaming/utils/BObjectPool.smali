.class public abstract Lcom/bilibili/live/streaming/utils/BObjectPool;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/streaming/utils/BObjectPool$Companion;,
        Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList;
    }
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
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 \u0015*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002\u0015\u0016B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0003\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0008R\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/utils/BObjectPool;",
        "T",
        "",
        "construct",
        "()Ljava/lang/Object;",
        "obj",
        "Lgf3/s;",
        "onReuse",
        "(Ljava/lang/Object;)V",
        "getObject",
        "freeObject",
        "releaseObject",
        "",
        "mFreeLinkListLength",
        "I",
        "Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList;",
        "freeNodeList",
        "Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList;",
        "freeObjectList",
        "<init>",
        "()V",
        "Companion",
        "FreeLinkList",
        "BiliLivePushStreaming_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/live/streaming/utils/BObjectPool$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private freeNodeList:Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private freeObjectList:Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mFreeLinkListLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/utils/BObjectPool$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/live/streaming/utils/BObjectPool$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/live/streaming/utils/BObjectPool;->Companion:Lcom/bilibili/live/streaming/utils/BObjectPool$Companion;

    .line 8
    .line 9
    const-string v0, "BObjectPool"

    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/live/streaming/utils/BObjectPool;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/live/streaming/utils/BObjectPool;->mFreeLinkListLength:I

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/live/streaming/utils/BObjectPool;->freeNodeList:Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/live/streaming/utils/BObjectPool;->freeObjectList:Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/utils/BObjectPool;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract construct()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getObject()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/utils/BObjectPool;->freeObjectList:Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList;->popFreeNode()Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList$Node;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList$Node;->getData()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/utils/BObjectPool;->construct()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList$Node;->getData()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList$Node;->setData(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/live/streaming/utils/BObjectPool;->freeNodeList:Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList;->getLength()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v3, p0, Lcom/bilibili/live/streaming/utils/BObjectPool;->mFreeLinkListLength:I

    .line 39
    .line 40
    if-ge v1, v3, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/live/streaming/utils/BObjectPool;->freeNodeList:Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList;->pushFreeNode(Lcom/bilibili/live/streaming/utils/BObjectPool$FreeLinkList$Node;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, v2}, Lcom/bilibili/live/streaming/utils/BObjectPool;->onReuse(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_3
    sget-object v3, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 52
    .line 53
    sget-object v4, Lcom/bilibili/live/streaming/utils/BObjectPool;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    const-string v5, "Internal error: Get null data node from freeObjectList!"

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x4

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-static/range {v3 .. v8}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/utils/BObjectPool;->construct()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public abstract onReuse(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public releaseObject(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

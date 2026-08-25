.class public final Lcom/bilibili/studio/upper/service/UpperArchiveMossWatcher$1$a;
.super Lcom/bilibili/studio/upper/service/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/upper/service/UpperArchiveMossWatcher$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001j\u0002`\u0002J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/studio/upper/service/UpperArchiveMossWatcher$1$a",
        "Lcom/bilibili/studio/upper/service/a;",
        "Lcom/bilibili/studio/upper/service/MossTaskCallback;",
        "Lcom/bapis/bilibili/broadcast/message/archive/VideoDataReply;",
        "data",
        "Lgf3/s;",
        "d",
        "c",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlinx/coroutines/channels/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/o<",
            "Lcom/bapis/bilibili/broadcast/message/archive/VideoDataReply;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/o<",
            "-",
            "Lcom/bapis/bilibili/broadcast/message/archive/VideoDataReply;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/upper/service/UpperArchiveMossWatcher$1$a;->c:Lkotlinx/coroutines/channels/o;

    .line 2
    .line 3
    const-wide v0, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/bilibili/studio/upper/service/a;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lcom/bapis/bilibili/broadcast/message/archive/VideoDataReply;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/upper/service/UpperArchiveMossWatcher$1$a;->c:Lkotlinx/coroutines/channels/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/r;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final Lcom/bilibili/bplus/im/service/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lim/base/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u0016J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/service/j;",
        "Lim/base/g;",
        "Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;",
        "Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;",
        "b",
        "Lkotlinx/coroutines/flow/d;",
        "a",
        "value",
        "Lgf3/s;",
        "c",
        "Lkotlinx/coroutines/flow/h;",
        "Lkotlinx/coroutines/flow/h;",
        "flow",
        "<init>",
        "()V",
        "imBase_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bplus/im/service/j;

.field private static final b:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/service/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/service/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/im/service/j;->a:Lcom/bilibili/bplus/im/service/j;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v4, 0xa

    .line 14
    .line 15
    invoke-static {v3, v4, v0, v1, v2}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/bilibili/bplus/im/service/j;->b:Lkotlinx/coroutines/flow/h;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;)Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;
    .locals 8

    .line 1
    new-instance v7, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;->getUid()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;->getCmd()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;->getPayload()Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v0, Lcom/bapis/bilibili/broadcast/message/im/KPLType;->Companion:Lcom/bapis/bilibili/broadcast/message/im/KPLType$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;->getPayloadTypeValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/broadcast/message/im/KPLType$a;->fromValue(I)Lcom/bapis/bilibili/broadcast/message/im/KPLType;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object v0, v7

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;-><init>(JJ[BLcom/bapis/bilibili/broadcast/message/im/KPLType;)V

    .line 31
    .line 32
    .line 33
    return-object v7
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/service/j;->b:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/service/j;->b:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/service/j;->b(Lcom/bapis/bilibili/broadcast/message/im/NotifyRsp;)Lcom/bapis/bilibili/broadcast/message/im/KNotifyRsp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

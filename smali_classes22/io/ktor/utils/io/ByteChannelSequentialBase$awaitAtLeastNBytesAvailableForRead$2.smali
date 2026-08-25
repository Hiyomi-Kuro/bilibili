.class final Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteChannelSequentialBase;->s(ILkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $count:I

.field final synthetic this$0:Lio/ktor/utils/io/ByteChannelSequentialBase;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/ByteChannelSequentialBase;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$2;->this$0:Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 2
    .line 3
    iput p2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$2;->$count:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$2;->this$0:Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 1
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->e()I

    move-result v0

    iget v1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$2;->$count:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$2;->this$0:Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

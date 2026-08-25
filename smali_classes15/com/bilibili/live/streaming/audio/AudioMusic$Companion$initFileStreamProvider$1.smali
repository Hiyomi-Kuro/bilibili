.class final Lcom/bilibili/live/streaming/audio/AudioMusic$Companion$initFileStreamProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/live/streaming/audio/AudioMusic$Companion;->initFileStreamProvider(Ljava/lang/String;Lcom/bilibili/live/streaming/AudioSession$BGMCallback;)Lcom/bilibili/live/streaming/audio/FileStreamProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Integer;",
        "[B",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "status",
        "",
        "simpleData",
        "Lgf3/s;",
        "invoke",
        "(I[B)V",
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
.field final synthetic $callBack:Lcom/bilibili/live/streaming/AudioSession$BGMCallback;


# direct methods
.method constructor <init>(Lcom/bilibili/live/streaming/AudioSession$BGMCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/AudioMusic$Companion$initFileStreamProvider$1;->$callBack:Lcom/bilibili/live/streaming/AudioSession$BGMCallback;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/live/streaming/audio/AudioMusic$Companion$initFileStreamProvider$1;->invoke(I[B)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I[B)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/AudioMusic$Companion$initFileStreamProvider$1;->$callBack:Lcom/bilibili/live/streaming/AudioSession$BGMCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/bilibili/live/streaming/AudioSession$BGMCallback;->onReadPacket(I[B)V

    :cond_0
    return-void
.end method

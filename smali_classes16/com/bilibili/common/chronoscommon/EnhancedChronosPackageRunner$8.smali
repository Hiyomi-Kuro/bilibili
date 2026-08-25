.class final Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$8;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;-><init>(Lcom/bilibili/cron/ChronosPackageRunner;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "[B",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000c\u001a\u00020\t\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/bilibili/cron/ChronosPackageRunner;",
        "T",
        "",
        "key",
        "uid",
        "",
        "bizId",
        "",
        "data",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;I[B)V",
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
.field final synthetic this$0:Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$8;->this$0:Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$8;->invoke(Ljava/lang/String;Ljava/lang/String;I[B)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bilibili/common/chronoscommon/message/WebRtcOnDataReceived$Request;

    invoke-direct {v0}, Lcom/bilibili/common/chronoscommon/message/WebRtcOnDataReceived$Request;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/common/chronoscommon/message/WebRtcOnDataReceived$Request;->setKey(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/bilibili/common/chronoscommon/message/WebRtcOnDataReceived$Request;->setUid(Ljava/lang/String;)V

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bilibili/common/chronoscommon/message/WebRtcOnDataReceived$Request;->setBizId(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$8;->this$0:Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;

    const-string p2, "data"

    .line 6
    invoke-static {p2, p4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 7
    invoke-static {p2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 8
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->x(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

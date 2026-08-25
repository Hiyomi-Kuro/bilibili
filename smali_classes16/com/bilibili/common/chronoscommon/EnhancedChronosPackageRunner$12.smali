.class final Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$12;
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
        "Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$PubMediaState;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000c\u001a\u00020\t\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/bilibili/cron/ChronosPackageRunner;",
        "T",
        "",
        "key",
        "Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$PubMediaState;",
        "state",
        "",
        "code",
        "msg",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$PubMediaState;Ljava/lang/Integer;Ljava/lang/String;)V",
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
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$12;->this$0:Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;

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

    check-cast p2, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$PubMediaState;

    check-cast p3, Ljava/lang/Integer;

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$12;->invoke(Ljava/lang/String;Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$PubMediaState;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$PubMediaState;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bilibili/common/chronoscommon/message/WebRtcOnPubMediaStateChanged$Request;

    invoke-direct {v0}, Lcom/bilibili/common/chronoscommon/message/WebRtcOnPubMediaStateChanged$Request;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/common/chronoscommon/message/WebRtcOnPubMediaStateChanged$Request;->setKey(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$PubMediaState;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bilibili/common/chronoscommon/message/WebRtcOnPubMediaStateChanged$Request;->setState(Ljava/lang/Integer;)V

    .line 5
    invoke-virtual {v0, p3}, Lcom/bilibili/common/chronoscommon/message/WebRtcOnPubMediaStateChanged$Request;->setCode(Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {v0, p4}, Lcom/bilibili/common/chronoscommon/message/WebRtcOnPubMediaStateChanged$Request;->setMsg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$12;->this$0:Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 7
    invoke-static {p1, v0, p2, p3, p2}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->A(Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

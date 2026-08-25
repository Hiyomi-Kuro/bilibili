.class public final Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$15;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/cron/ChronosPackageRunner$MessageHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;-><init>(Lcom/bilibili/cron/ChronosPackageRunner;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001j\u0002`\u0002J\u001c\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$15",
        "Lcom/bilibili/cron/ChronosPackageRunner$MessageHandler;",
        "Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunnerMessageHandler;",
        "",
        "p0",
        "Lcom/bilibili/cron/ChronosPackageRunner$MessageHandledCallback;",
        "Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunnerMessageHandledCallback;",
        "p1",
        "Lgf3/s;",
        "handleMessage",
        "chronoscommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;
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
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$15;->a:Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage([BLcom/bilibili/cron/ChronosPackageRunner$MessageHandledCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$15;->a:Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->g(Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;)Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;

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
    new-instance v2, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$15$handleMessage$1;

    .line 11
    .line 12
    invoke-direct {v2, p2}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$15$handleMessage$1;-><init>(Lcom/bilibili/cron/ChronosPackageRunner$MessageHandledCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v2}, Lcom/bilibili/common/chronoscommon/message/Dispatcher;->b([BLsf3/l;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v1

    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p2, v1}, Lcom/bilibili/cron/ChronosPackageRunner$MessageHandledCallback;->onComplete([B)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.class public final Lcom/bilibili/ad/utils/VideoRecorderMonitor;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0008\u0007*\u0001\u0014\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR,\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0017\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0007\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/ad/utils/VideoRecorderMonitor;",
        "",
        "Lgf3/s;",
        "f",
        "d",
        "e",
        "Lcom/bilibili/ad/utils/s;",
        "a",
        "Lcom/bilibili/ad/utils/s;",
        "c",
        "()Lcom/bilibili/ad/utils/s;",
        "recorder",
        "Lkotlin/Function0;",
        "",
        "b",
        "Lsf3/a;",
        "()Lsf3/a;",
        "g",
        "(Lsf3/a;)V",
        "obtainOpsAction",
        "com/bilibili/ad/utils/VideoRecorderMonitor$monitorTask$2$a",
        "Lgf3/h;",
        "()Lcom/bilibili/ad/utils/VideoRecorderMonitor$monitorTask$2$a;",
        "monitorTask",
        "<init>",
        "(Lcom/bilibili/ad/utils/s;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ad/utils/s;

.field private b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ad/utils/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/utils/VideoRecorderMonitor;->a:Lcom/bilibili/ad/utils/s;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/ad/utils/VideoRecorderMonitor$monitorTask$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/ad/utils/VideoRecorderMonitor$monitorTask$2;-><init>(Lcom/bilibili/ad/utils/VideoRecorderMonitor;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/ad/utils/VideoRecorderMonitor;->c:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method private final a()Lcom/bilibili/ad/utils/VideoRecorderMonitor$monitorTask$2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/utils/VideoRecorderMonitor;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ad/utils/VideoRecorderMonitor$monitorTask$2$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/utils/VideoRecorderMonitor;->b:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/ad/utils/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/utils/VideoRecorderMonitor;->a:Lcom/bilibili/ad/utils/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Lcom/bilibili/ad/utils/VideoRecorderMonitor;->a()Lcom/bilibili/ad/utils/VideoRecorderMonitor$monitorTask$2$a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/commercial/g;->d(ILjava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/utils/VideoRecorderMonitor;->a:Lcom/bilibili/ad/utils/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ad/utils/s;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/ad/utils/VideoRecorderMonitor;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/utils/VideoRecorderMonitor;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0}, Lcom/bilibili/ad/utils/VideoRecorderMonitor;->a()Lcom/bilibili/ad/utils/VideoRecorderMonitor$monitorTask$2$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/commercial/g;->b(ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/utils/VideoRecorderMonitor;->b:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

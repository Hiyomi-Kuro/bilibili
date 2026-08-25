.class public final Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/chronoscommon/message/h;


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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J(\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\t\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$c",
        "Lcom/bilibili/common/chronoscommon/message/h;",
        "",
        "message",
        "",
        "timeout",
        "b",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "listener",
        "a",
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
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$c;->a:Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lsf3/l;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$c;->d(Lsf3/l;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lsf3/l;[B)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a([BLsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lsf3/l<",
            "-[B",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$c;->a:Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/common/chronoscommon/o;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Lcom/bilibili/common/chronoscommon/o;-><init>(Lsf3/l;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->z([BLcom/bilibili/cron/ChronosPackageRunner$MessageHandledCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b([BF)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$c;->a:Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->D([BF)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

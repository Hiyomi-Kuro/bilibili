.class public final Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask$c;
.super Lcom/bilibili/lib/blcrash/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask;->i(Landroid/app/Application;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/gripper/container/crashreport/BLCrashInitTask$c",
        "Lcom/bilibili/lib/blcrash/g;",
        "",
        "logPath",
        "emergency",
        "",
        "crashData",
        "Lgf3/s;",
        "b",
        "blcrash-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask;


# direct methods
.method constructor <init>(Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask$c;->a:Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/blcrash/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask$c;->a:Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask;->e()Li31/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Li31/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

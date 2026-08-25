.class public interface abstract Lcom/bilibili/lib/biliid/api/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J(\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H&JH\u0010\u0010\u001a\u00020\u00022\u001e\u0010\u000e\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0004\u0012\u00020\u00020\u000b2\u001e\u0010\u000f\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0004\u0012\u00020\u00020\u000bH&J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\rH&J\u0008\u0010\u0013\u001a\u00020\u0006H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/biliid/api/f;",
        "",
        "Lgf3/s;",
        "init",
        "",
        "timeout",
        "",
        "update",
        "Lcom/bilibili/lib/biliid/api/i;",
        "callback",
        "fetchRemote",
        "Lkotlin/Function1;",
        "",
        "",
        "localReporter",
        "remoteReporter",
        "bindReporter",
        "commaSplitStr",
        "saveBadBuvidToBLKV",
        "isRemoteBuvidRequestOver",
        "buvid-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract bindReporter(Lsf3/l;Lsf3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract fetchRemote(JZLcom/bilibili/lib/biliid/api/i;)V
.end method

.method public abstract init()V
.end method

.method public abstract isRemoteBuvidRequestOver()Z
.end method

.method public abstract saveBadBuvidToBLKV(Ljava/lang/String;)V
.end method

.class public interface abstract Ltv/danmaku/android/log/internal/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0008`\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H&J.\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H&J2\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000cH&J?\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0016\u0010\u0011\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0010\"\u0004\u0018\u00010\u0001H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0014\u001a\u00020\u0005H&\u00a8\u0006\u0015"
    }
    d2 = {
        "Ltv/danmaku/android/log/internal/b;",
        "",
        "",
        "tag",
        "message",
        "Lgf3/s;",
        "event",
        "",
        "priority",
        "",
        "t",
        "log",
        "Lkotlin/Function0;",
        "lazyMsg",
        "logLazy",
        "fmt",
        "",
        "args",
        "logFormat",
        "(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V",
        "flush",
        "blog_android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract event(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract flush()V
.end method

.method public abstract log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
.end method

.method public varargs abstract logFormat(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract logLazy(ILjava/lang/String;Ljava/lang/Throwable;Lsf3/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lsf3/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

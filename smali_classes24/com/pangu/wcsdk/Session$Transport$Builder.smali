.class public interface abstract Lcom/pangu/wcsdk/Session$Transport$Builder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pangu/wcsdk/Session$Transport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J8\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u0004H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/pangu/wcsdk/Session$Transport$Builder;",
        "",
        "",
        "url",
        "Lkotlin/Function1;",
        "Lcom/pangu/wcsdk/Session$Transport$Status;",
        "Lgf3/s;",
        "statusHandler",
        "Lcom/pangu/wcsdk/Session$Transport$Message;",
        "messageHandler",
        "Lcom/pangu/wcsdk/Session$Transport;",
        "build",
        "wcsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract build(Ljava/lang/String;Lsf3/l;Lsf3/l;)Lcom/pangu/wcsdk/Session$Transport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lcom/pangu/wcsdk/Session$Transport$Status;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/pangu/wcsdk/Session$Transport$Message;",
            "Lgf3/s;",
            ">;)",
            "Lcom/pangu/wcsdk/Session$Transport;"
        }
    .end annotation
.end method

.class public interface abstract Lcom/pangu/wcsdk/impls/WCSessionStore;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pangu/wcsdk/impls/WCSessionStore$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\rJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H&J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\n\u001a\u00020\u0007H&J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/pangu/wcsdk/impls/WCSessionStore;",
        "",
        "",
        "id",
        "Lcom/pangu/wcsdk/impls/WCSessionStore$State;",
        "load",
        "state",
        "Lgf3/s;",
        "store",
        "remove",
        "clear",
        "",
        "list",
        "State",
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
.method public abstract clear()V
.end method

.method public abstract list()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pangu/wcsdk/impls/WCSessionStore$State;",
            ">;"
        }
    .end annotation
.end method

.method public abstract load(Ljava/lang/String;)Lcom/pangu/wcsdk/impls/WCSessionStore$State;
.end method

.method public abstract remove(Ljava/lang/String;)V
.end method

.method public abstract store(Ljava/lang/String;Lcom/pangu/wcsdk/impls/WCSessionStore$State;)V
.end method

.class public interface abstract Lcom/bilibili/lib/fasthybrid/biz/kids/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010\u0008\u001a\u00020\u0007H&J\n\u0010\n\u001a\u0004\u0018\u00010\tH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/biz/kids/c;",
        "",
        "Lrx/Observable;",
        "",
        "kidsGetShowContentObservable",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "kidsGetAppInfo",
        "Landroid/app/Activity;",
        "kidsGetCurrentActivity",
        "Lcom/bilibili/lib/fasthybrid/container/z;",
        "kidsGetHybridContext",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract kidsGetAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;
.end method

.method public abstract kidsGetCurrentActivity()Landroid/app/Activity;
.end method

.method public abstract kidsGetHybridContext()Lcom/bilibili/lib/fasthybrid/container/z;
.end method

.method public abstract kidsGetShowContentObservable()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

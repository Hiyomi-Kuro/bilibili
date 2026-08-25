.class public final Lcom/bilibili/bililive/blps/core/business/observable/FragmentMonitorObservable;
.super Lcom/bilibili/bililive/blps/core/business/observable/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/blps/core/business/observable/a<",
        "Ll10/b;",
        "Ll10/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/bililive/blps/core/business/observable/FragmentMonitorObservable;",
        "Lcom/bilibili/bililive/blps/core/business/observable/a;",
        "Ll10/b;",
        "Ll10/c;",
        "fragmentMonitoryOwner",
        "Lcom/bilibili/bililive/blps/core/business/b;",
        "observableManager",
        "<init>",
        "(Ll10/b;Lcom/bilibili/bililive/blps/core/business/b;)V",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Ll10/b;Lcom/bilibili/bililive/blps/core/business/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/blps/core/business/observable/a;-><init>(Ljava/lang/Object;Lcom/bilibili/bililive/blps/core/business/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/observable/a;->d()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ll10/b;

    .line 9
    .line 10
    new-instance p2, Lcom/bilibili/bililive/blps/core/business/observable/FragmentMonitorObservable$1;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/blps/core/business/observable/FragmentMonitorObservable$1;-><init>(Lcom/bilibili/bililive/blps/core/business/observable/FragmentMonitorObservable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ll10/b;->a(Ll10/c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

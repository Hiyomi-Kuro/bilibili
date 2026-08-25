.class public Lcom/pangu/wcsdk/extra/BaseStatusCallback;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/pangu/wcsdk/extra/RealManager$StatusCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/pangu/wcsdk/extra/BaseStatusCallback;",
        "Lcom/pangu/wcsdk/extra/RealManager$StatusCallback;",
        "",
        "wclink",
        "Lgf3/s;",
        "onApproved",
        "onClosed",
        "",
        "accounts",
        "onConnected",
        "onDisConnected",
        "<init>",
        "()V",
        "wcsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApproved(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onClosed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onConnected(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onDisConnected()V
    .locals 0

    .line 1
    return-void
.end method

.class public interface abstract Lcom/pangu/wcsdk/extra/Christina;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H&J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u000e\u001a\u00020\nH&JF\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000fH&JJ\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000fH&J\u0018\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000fH&J\u0018\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000fH&J\u0018\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000fH&J$\u0010$\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u000f2\u0012\u0010#\u001a\u000e\u0012\u0002\u0008\u00030!j\u0006\u0012\u0002\u0008\u0003`\"H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006%\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/pangu/wcsdk/extra/Christina;",
        "",
        "Lcom/pangu/wcsdk/extra/BaseSessionData;",
        "session",
        "Landroid/app/Activity;",
        "context",
        "Lcom/pangu/wcsdk/extra/RealManager$MethodCallback;",
        "methodCallback",
        "Lcom/pangu/wcsdk/extra/RealManager$StatusCallback;",
        "statusCallback",
        "Lgf3/s;",
        "connect",
        "",
        "disconnect",
        "clearCallback",
        "",
        "from",
        "to",
        "nonce",
        "gasPrice",
        "gasLimit",
        "value",
        "data",
        "",
        "sendETHTransaction",
        "gas",
        "signETHTransaction",
        "address",
        "message",
        "signETHTypedData",
        "signETH",
        "signPersonal",
        "name",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "extras",
        "custom",
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
.method public abstract clearCallback()V
.end method

.method public abstract connect(Lcom/pangu/wcsdk/extra/BaseSessionData;Landroid/app/Activity;Lcom/pangu/wcsdk/extra/RealManager$MethodCallback;Lcom/pangu/wcsdk/extra/RealManager$StatusCallback;)V
.end method

.method public abstract custom(Ljava/lang/String;Ljava/util/ArrayList;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "*>;)J"
        }
    .end annotation
.end method

.method public abstract disconnect(Landroid/app/Activity;)Z
.end method

.method public abstract sendETHTransaction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public abstract signETH(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public abstract signETHTransaction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public abstract signETHTypedData(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public abstract signPersonal(Ljava/lang/String;Ljava/lang/String;)J
.end method

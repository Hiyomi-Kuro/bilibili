.class final Lcom/facebook/AuthenticationTokenTracker$CurrentAuthenticationTokenBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/AuthenticationTokenTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CurrentAuthenticationTokenBroadcastReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/facebook/AuthenticationTokenTracker$CurrentAuthenticationTokenBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lgf3/s;",
        "onReceive",
        "<init>",
        "(Lcom/facebook/AuthenticationTokenTracker;)V",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/AuthenticationTokenTracker;


# direct methods
.method public constructor <init>(Lcom/facebook/AuthenticationTokenTracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/AuthenticationTokenTracker$CurrentAuthenticationTokenBroadcastReceiver;->this$0:Lcom/facebook/AuthenticationTokenTracker;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "com.facebook.sdk.ACTION_CURRENT_AUTHENTICATION_TOKEN_CHANGED"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/AuthenticationTokenTracker;->access$getTAG$cp()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "AuthenticationTokenChanged"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "com.facebook.sdk.EXTRA_OLD_AUTHENTICATION_TOKEN"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/facebook/AuthenticationToken;

    .line 31
    .line 32
    const-string v0, "com.facebook.sdk.EXTRA_NEW_AUTHENTICATION_TOKEN"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/facebook/AuthenticationToken;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenTracker$CurrentAuthenticationTokenBroadcastReceiver;->this$0:Lcom/facebook/AuthenticationTokenTracker;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/facebook/AuthenticationTokenTracker;->onCurrentAuthenticationTokenChanged(Lcom/facebook/AuthenticationToken;Lcom/facebook/AuthenticationToken;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

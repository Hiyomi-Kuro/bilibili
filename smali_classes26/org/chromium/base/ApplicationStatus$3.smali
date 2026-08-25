.class Lorg/chromium/base/ApplicationStatus$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/base/ApplicationStatus;->registerThreadSafeNativeApplicationStateListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->e()Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/chromium/base/ApplicationStatus$3$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/chromium/base/ApplicationStatus$3$1;-><init>(Lorg/chromium/base/ApplicationStatus$3;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->f(Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;)Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->e()Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->l(Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

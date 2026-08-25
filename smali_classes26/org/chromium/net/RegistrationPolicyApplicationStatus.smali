.class public Lorg/chromium/net/RegistrationPolicyApplicationStatus;
.super Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;
.source "BL"

# interfaces
.implements Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->hasVisibleActivities()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->d()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->e()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method protected b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/RegistrationPolicyApplicationStatus;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->m(Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/chromium/net/RegistrationPolicyApplicationStatus;->b:Z

    .line 11
    .line 12
    return-void
.end method

.method protected c(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->c(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->l(Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lorg/chromium/net/RegistrationPolicyApplicationStatus;->a(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.class Lorg/chromium/base/ApplicationStatus$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/chromium/base/ApplicationStatus$WindowFocusChangedListener;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->b()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lorg/chromium/base/ApplicationStatus;->j(Landroid/app/Activity;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p2, v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lorg/chromium/base/ApplicationStatus;->c(Landroid/app/Activity;)Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

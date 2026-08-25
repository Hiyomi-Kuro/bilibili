.class Lorg/chromium/base/ApplicationStatus$WindowCallbackProxy;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/ApplicationStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WindowCallbackProxy"
.end annotation


# instance fields
.field private final a:Landroid/view/Window$Callback;

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/chromium/base/ApplicationStatus$WindowCallbackProxy;->a:Landroid/view/Window$Callback;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/chromium/base/ApplicationStatus$WindowCallbackProxy;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/base/ApplicationStatus$WindowCallbackProxy;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->a()Lorg/chromium/base/ObserverList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/chromium/base/ApplicationStatus$WindowFocusChangedListener;

    .line 25
    .line 26
    iget-object v2, p0, Lorg/chromium/base/ApplicationStatus$WindowCallbackProxy;->b:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-interface {v1, v2, p1}, Lorg/chromium/base/ApplicationStatus$WindowFocusChangedListener;->a(Landroid/app/Activity;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "onWindowFocusChanged"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    array-length p1, p3

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    aget-object p1, p3, p1

    .line 19
    .line 20
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lorg/chromium/base/ApplicationStatus$WindowCallbackProxy;->a(Z)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_0
    :try_start_0
    iget-object p1, p0, Lorg/chromium/base/ApplicationStatus$WindowCallbackProxy;->a:Landroid/view/Window$Callback;

    .line 36
    .line 37
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    instance-of p2, p2, Ljava/lang/AbstractMethodError;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_1
    throw p1
.end method

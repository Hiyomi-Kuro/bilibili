.class public final Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnClickListener;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/codeless/CodelessLoggingEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoLoggingOnClickListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnClickListener;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "onClick",
        "Lcom/facebook/appevents/codeless/internal/EventBinding;",
        "mapping",
        "Lcom/facebook/appevents/codeless/internal/EventBinding;",
        "Ljava/lang/ref/WeakReference;",
        "hostView",
        "Ljava/lang/ref/WeakReference;",
        "rootView",
        "existingOnClickListener",
        "Landroid/view/View$OnClickListener;",
        "",
        "supportCodelessLogging",
        "Z",
        "getSupportCodelessLogging",
        "()Z",
        "setSupportCodelessLogging",
        "(Z)V",
        "<init>",
        "(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private existingOnClickListener:Landroid/view/View$OnClickListener;

.field private hostView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mapping:Lcom/facebook/appevents/codeless/internal/EventBinding;

.field private rootView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private supportCodelessLogging:Z


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnClickListener;->mapping:Lcom/facebook/appevents/codeless/internal/EventBinding;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnClickListener;->hostView:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnClickListener;->rootView:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-static {p3}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getExistingOnClickListener(Landroid/view/View;)Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnClickListener;->existingOnClickListener:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnClickListener;->supportCodelessLogging:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getSupportCodelessLogging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnClickListener;->supportCodelessLogging:Z

    .line 2
    .line 3
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnClickListener;->existingOnClickListener:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnClickListener;->rootView:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/View;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnClickListener;->hostView:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v1, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener;->INSTANCE:Lcom/facebook/appevents/codeless/CodelessLoggingEventListener;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnClickListener;->mapping:Lcom/facebook/appevents/codeless/internal/EventBinding;

    .line 39
    .line 40
    invoke-static {v1, p1, v0}, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener;->logEvent$facebook_core_release(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    return-void

    .line 47
    :goto_2
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final setSupportCodelessLogging(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnClickListener;->supportCodelessLogging:Z

    .line 2
    .line 3
    return-void
.end method

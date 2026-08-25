.class public final Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnItemClickListener;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/codeless/CodelessLoggingEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoLoggingOnItemClickListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ.\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR \u0010\u0010\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnItemClickListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Landroid/widget/AdapterView;",
        "parent",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "",
        "id",
        "Lgf3/s;",
        "onItemClick",
        "Lcom/facebook/appevents/codeless/internal/EventBinding;",
        "mapping",
        "Lcom/facebook/appevents/codeless/internal/EventBinding;",
        "Ljava/lang/ref/WeakReference;",
        "hostView",
        "Ljava/lang/ref/WeakReference;",
        "rootView",
        "existingOnItemClickListener",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "",
        "supportCodelessLogging",
        "Z",
        "getSupportCodelessLogging",
        "()Z",
        "setSupportCodelessLogging",
        "(Z)V",
        "<init>",
        "(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/widget/AdapterView;)V",
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
.field private existingOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private hostView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/AdapterView<",
            "*>;>;"
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
.method public constructor <init>(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appevents/codeless/internal/EventBinding;",
            "Landroid/view/View;",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnItemClickListener;->mapping:Lcom/facebook/appevents/codeless/internal/EventBinding;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnItemClickListener;->hostView:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnItemClickListener;->rootView:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnItemClickListener;->existingOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnItemClickListener;->supportCodelessLogging:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getSupportCodelessLogging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnItemClickListener;->supportCodelessLogging:Z

    .line 2
    .line 3
    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnItemClickListener;->existingOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move-wide v4, p4

    .line 10
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object p1, p0, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnItemClickListener;->rootView:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnItemClickListener;->hostView:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/AdapterView;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    sget-object p3, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener;->INSTANCE:Lcom/facebook/appevents/codeless/CodelessLoggingEventListener;

    .line 34
    .line 35
    iget-object p3, p0, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnItemClickListener;->mapping:Lcom/facebook/appevents/codeless/internal/EventBinding;

    .line 36
    .line 37
    invoke-static {p3, p1, p2}, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener;->logEvent$facebook_core_release(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final setSupportCodelessLogging(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnItemClickListener;->supportCodelessLogging:Z

    .line 2
    .line 3
    return-void
.end method

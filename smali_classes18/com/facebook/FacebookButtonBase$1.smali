.class Lcom/facebook/FacebookButtonBase$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/FacebookButtonBase;->setupOnClickListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/FacebookButtonBase;


# direct methods
.method constructor <init>(Lcom/facebook/FacebookButtonBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/FacebookButtonBase$1;->this$0:Lcom/facebook/FacebookButtonBase;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/facebook/FacebookButtonBase$1;->this$0:Lcom/facebook/FacebookButtonBase;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/facebook/FacebookButtonBase;->logButtonTapped(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/FacebookButtonBase$1;->this$0:Lcom/facebook/FacebookButtonBase;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/FacebookButtonBase;->access$000(Lcom/facebook/FacebookButtonBase;)Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/FacebookButtonBase$1;->this$0:Lcom/facebook/FacebookButtonBase;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/FacebookButtonBase;->access$000(Lcom/facebook/FacebookButtonBase;)Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/facebook/FacebookButtonBase$1;->this$0:Lcom/facebook/FacebookButtonBase;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/facebook/FacebookButtonBase;->access$100(Lcom/facebook/FacebookButtonBase;)Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/FacebookButtonBase$1;->this$0:Lcom/facebook/FacebookButtonBase;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/facebook/FacebookButtonBase;->access$100(Lcom/facebook/FacebookButtonBase;)Landroid/view/View$OnClickListener;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void

    .line 55
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

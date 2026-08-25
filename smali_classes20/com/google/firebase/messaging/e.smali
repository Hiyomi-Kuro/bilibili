.class final synthetic Lcom/google/firebase/messaging/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/messaging/EnhancedIntentService;

.field private final b:Landroid/content/Intent;

.field private final c:Ljz2/h;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Ljz2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/e;->a:Lcom/google/firebase/messaging/EnhancedIntentService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/messaging/e;->c:Ljz2/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/e;->a:Lcom/google/firebase/messaging/EnhancedIntentService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/messaging/e;->c:Ljz2/h;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/EnhancedIntentService;->g(Landroid/content/Intent;Ljz2/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

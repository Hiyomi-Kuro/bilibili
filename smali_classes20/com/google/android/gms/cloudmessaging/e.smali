.class final synthetic Lcom/google/android/gms/cloudmessaging/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/cloudmessaging/a;

.field private final b:Landroid/content/Intent;

.field private final c:Landroid/content/Context;

.field private final d:Z

.field private final e:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cloudmessaging/a;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/e;->a:Lcom/google/android/gms/cloudmessaging/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/e;->b:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/cloudmessaging/e;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/cloudmessaging/e;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/cloudmessaging/e;->e:Landroid/content/BroadcastReceiver$PendingResult;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/e;->a:Lcom/google/android/gms/cloudmessaging/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/e;->b:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/cloudmessaging/e;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/google/android/gms/cloudmessaging/e;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/cloudmessaging/e;->e:Landroid/content/BroadcastReceiver$PendingResult;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/cloudmessaging/a;->f(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.class final synthetic Lcom/google/android/gms/cloudmessaging/x;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljz2/c;


# instance fields
.field private final a:Lcom/google/android/gms/cloudmessaging/b;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cloudmessaging/b;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/x;->a:Lcom/google/android/gms/cloudmessaging/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/x;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/cloudmessaging/x;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljz2/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/x;->a:Lcom/google/android/gms/cloudmessaging/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/x;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/cloudmessaging/x;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/cloudmessaging/b;->k(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Ljz2/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

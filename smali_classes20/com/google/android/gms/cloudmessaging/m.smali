.class final synthetic Lcom/google/android/gms/cloudmessaging/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/cloudmessaging/g;

.field private final b:Lcom/google/android/gms/cloudmessaging/q;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cloudmessaging/g;Lcom/google/android/gms/cloudmessaging/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/m;->a:Lcom/google/android/gms/cloudmessaging/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/m;->b:Lcom/google/android/gms/cloudmessaging/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/m;->a:Lcom/google/android/gms/cloudmessaging/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/m;->b:Lcom/google/android/gms/cloudmessaging/q;

    .line 4
    .line 5
    iget v1, v1, Lcom/google/android/gms/cloudmessaging/q;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cloudmessaging/g;->b(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

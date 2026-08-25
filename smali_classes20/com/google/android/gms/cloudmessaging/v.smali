.class final synthetic Lcom/google/android/gms/cloudmessaging/v;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljz2/a;


# instance fields
.field private final a:Lcom/google/android/gms/cloudmessaging/b;

.field private final b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cloudmessaging/b;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/v;->a:Lcom/google/android/gms/cloudmessaging/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/v;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljz2/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/v;->a:Lcom/google/android/gms/cloudmessaging/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/v;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cloudmessaging/b;->f(Landroid/os/Bundle;Ljz2/g;)Ljz2/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.class final Ljy2/y;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/android/gms/common/api/g$a;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/g;

.field final synthetic b:Ljz2/h;

.field final synthetic c:Ljy2/f$a;

.field final synthetic d:Ljy2/a0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/g;Ljz2/h;Ljy2/f$a;Ljy2/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljy2/y;->a:Lcom/google/android/gms/common/api/g;

    .line 2
    .line 3
    iput-object p2, p0, Ljy2/y;->b:Ljz2/h;

    .line 4
    .line 5
    iput-object p3, p0, Ljy2/y;->c:Ljy2/f$a;

    .line 6
    .line 7
    iput-object p4, p0, Ljy2/y;->d:Ljy2/a0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->J1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ljy2/y;->a:Lcom/google/android/gms/common/api/g;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/common/api/g;->b(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Ljy2/y;->b:Ljz2/h;

    .line 18
    .line 19
    iget-object v1, p0, Ljy2/y;->c:Ljy2/f$a;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljy2/f$a;->a(Lcom/google/android/gms/common/api/j;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljz2/h;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Ljy2/y;->b:Ljz2/h;

    .line 30
    .line 31
    invoke-static {p1}, Ljy2/a;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljz2/h;->b(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

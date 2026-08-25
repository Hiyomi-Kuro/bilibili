.class final Lcom/google/android/gms/measurement/internal/y8;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/z8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/z8;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y8;->d:Lcom/google/android/gms/measurement/internal/z8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/y8;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string p1, "_err"

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y8;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/y8;->c:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y8;->d:Lcom/google/android/gms/measurement/internal/z8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z8;->a:Lcom/google/android/gms/measurement/internal/b9;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->g0()Lcom/google/android/gms/measurement/internal/h9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y8;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/y8;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/y8;->c:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y8;->d:Lcom/google/android/gms/measurement/internal/z8;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z8;->a:Lcom/google/android/gms/measurement/internal/b9;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->e()Lsy2/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lsy2/d;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const-string v5, "auto"

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/h9;->w0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzat;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y8;->d:Lcom/google/android/gms/measurement/internal/z8;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/z8;->a:Lcom/google/android/gms/measurement/internal/b9;

    .line 38
    .line 39
    invoke-static {v0}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzat;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y8;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/b9;->j(Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

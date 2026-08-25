.class final Lcom/google/android/gms/measurement/internal/f7;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/r6;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/y7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/y7;Lcom/google/android/gms/measurement/internal/r6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f7;->b:Lcom/google/android/gms/measurement/internal/y7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/r6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->b:Lcom/google/android/gms/measurement/internal/y7;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/y7;->H(Lcom/google/android/gms/measurement/internal/y7;)Lcom/google/android/gms/measurement/internal/zzeb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->b:Lcom/google/android/gms/measurement/internal/y7;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Failed to send current screen to service"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/r6;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->b:Lcom/google/android/gms/measurement/internal/y7;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->b()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzeb;->zzq(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/r6;->c:J

    .line 54
    .line 55
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/r6;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/r6;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->b:Lcom/google/android/gms/measurement/internal/y7;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->b()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzeb;->zzq(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->b:Lcom/google/android/gms/measurement/internal/y7;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/y7;->N(Lcom/google/android/gms/measurement/internal/y7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f7;->b:Lcom/google/android/gms/measurement/internal/y7;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "Failed to send current screen to the service"

    .line 93
    .line 94
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

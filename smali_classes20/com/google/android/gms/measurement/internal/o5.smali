.class public final synthetic Lcom/google/android/gms/measurement/internal/o5;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/m6;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/m6;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/m6;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/o5;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/o5;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/m6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o5;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/o5;->c:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m6;->p(Landroid/os/Bundle;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

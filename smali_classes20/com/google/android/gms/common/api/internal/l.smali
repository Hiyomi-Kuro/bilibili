.class final Lcom/google/android/gms/common/api/internal/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/gms/common/api/internal/o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/o;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/common/api/internal/l;->a:I

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/common/api/internal/l;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/o;->B(Lcom/google/android/gms/common/api/internal/o;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

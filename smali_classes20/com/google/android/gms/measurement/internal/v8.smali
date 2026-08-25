.class final Lcom/google/android/gms/measurement/internal/v8;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/k3;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/b9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b9;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v8;->b:Lcom/google/android/gms/measurement/internal/b9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/v8;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v8;->b:Lcom/google/android/gms/measurement/internal/b9;

    .line 2
    .line 3
    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/v8;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/google/android/gms/measurement/internal/b9;->o(ILjava/lang/Throwable;[BLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

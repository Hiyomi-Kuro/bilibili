.class public final Lhy2/p;
.super Lhy2/m;
.source "BL"


# instance fields
.field private final c:Lcom/google/android/gms/common/api/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/d;)V
    .locals 1

    .line 1
    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lhy2/m;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhy2/p;->c:Lcom/google/android/gms/common/api/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/b<",
            "+",
            "Lcom/google/android/gms/common/api/j;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhy2/p;->c:Lcom/google/android/gms/common/api/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/d;->f(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lhy2/p;->c:Lcom/google/android/gms/common/api/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->k()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

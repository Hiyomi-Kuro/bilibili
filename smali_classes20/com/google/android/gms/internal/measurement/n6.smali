.class public abstract Lcom/google/android/gms/internal/measurement/n6;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/c9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/o6<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/n6<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/c9;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic U0(Lcom/google/android/gms/internal/measurement/d9;)Lcom/google/android/gms/internal/measurement/c9;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/e9;->c()Lcom/google/android/gms/internal/measurement/d9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/gms/internal/measurement/o6;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/n6;->g(Lcom/google/android/gms/internal/measurement/o6;)Lcom/google/android/gms/internal/measurement/n6;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final bridge synthetic Z([BLcom/google/android/gms/internal/measurement/o7;)Lcom/google/android/gms/internal/measurement/c9;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkj;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/measurement/n6;->i([BIILcom/google/android/gms/internal/measurement/o7;)Lcom/google/android/gms/internal/measurement/n6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected abstract g(Lcom/google/android/gms/internal/measurement/o6;)Lcom/google/android/gms/internal/measurement/n6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract h([BII)Lcom/google/android/gms/internal/measurement/n6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkj;
        }
    .end annotation
.end method

.method public abstract i([BIILcom/google/android/gms/internal/measurement/o7;)Lcom/google/android/gms/internal/measurement/n6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/o7;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkj;
        }
    .end annotation
.end method

.method public final bridge synthetic k0([B)Lcom/google/android/gms/internal/measurement/c9;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkj;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/n6;->h([BII)Lcom/google/android/gms/internal/measurement/n6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

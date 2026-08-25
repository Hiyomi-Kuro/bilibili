.class abstract Lcom/hippo/quickjs/android/NativeCleaner;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippo/quickjs/android/NativeCleaner$NativeReference;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private phantomReferences:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hippo/quickjs/android/NativeCleaner$NativeReference<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private referenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hippo/quickjs/android/NativeCleaner;->phantomReferences:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hippo/quickjs/android/NativeCleaner;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public clean()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hippo/quickjs/android/NativeCleaner;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hippo/quickjs/android/NativeCleaner$NativeReference;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hippo/quickjs/android/NativeCleaner;->phantomReferences:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hippo/quickjs/android/NativeCleaner$NativeReference;->access$100(Lcom/hippo/quickjs/android/NativeCleaner$NativeReference;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {p0, v1, v2}, Lcom/hippo/quickjs/android/NativeCleaner;->onRemove(J)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/hippo/quickjs/android/NativeCleaner;->phantomReferences:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public forceClean()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippo/quickjs/android/NativeCleaner;->phantomReferences:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hippo/quickjs/android/NativeCleaner$NativeReference;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/hippo/quickjs/android/NativeCleaner$NativeReference;->access$100(Lcom/hippo/quickjs/android/NativeCleaner$NativeReference;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {p0, v1, v2}, Lcom/hippo/quickjs/android/NativeCleaner;->onRemove(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hippo/quickjs/android/NativeCleaner;->phantomReferences:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public abstract onRemove(J)V
.end method

.method public register(Ljava/lang/Object;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippo/quickjs/android/NativeCleaner;->phantomReferences:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v7, Lcom/hippo/quickjs/android/NativeCleaner$NativeReference;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/hippo/quickjs/android/NativeCleaner;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/hippo/quickjs/android/NativeCleaner$NativeReference;-><init>(Ljava/lang/Object;JLjava/lang/ref/ReferenceQueue;Lcom/hippo/quickjs/android/NativeCleaner$1;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippo/quickjs/android/NativeCleaner;->phantomReferences:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

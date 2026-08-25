.class public Lcom/hippo/quickjs/android/JSException;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private exception:Ljava/lang/String;

.field private isError:Z

.field private stack:Ljava/lang/String;


# direct methods
.method private constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/hippo/quickjs/android/JSException;->isError:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hippo/quickjs/android/JSException;->exception:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hippo/quickjs/android/JSException;->stack:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getException()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippo/quickjs/android/JSException;->exception:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStack()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippo/quickjs/android/JSException;->stack:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippo/quickjs/android/JSException;->isError:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/hippo/quickjs/android/JSException;->isError:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "Throw: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/hippo/quickjs/android/JSException;->exception:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "\n"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hippo/quickjs/android/JSException;->stack:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

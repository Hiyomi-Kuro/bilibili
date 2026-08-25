.class public Lcom/bilibili/videodownloader/exceptions/ResolveFreeDataException;
.super Lcom/bilibili/lib/media/resolver/exception/ResolveException;
.source "BL"


# instance fields
.field private final mCode:I

.field private mFdCode:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p3}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/bilibili/videodownloader/exceptions/ResolveFreeDataException;->mCode:I

    iput p2, p0, Lcom/bilibili/videodownloader/exceptions/ResolveFreeDataException;->mFdCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/bilibili/videodownloader/exceptions/ResolveFreeDataException;->mCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/bilibili/videodownloader/exceptions/ResolveFreeDataException;->mCode:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/videodownloader/exceptions/ResolveFreeDataException;->mCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getFdCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/videodownloader/exceptions/ResolveFreeDataException;->mFdCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/videodownloader/exceptions/ResolveFreeDataException;->mCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lcom/bilibili/videodownloader/exceptions/ResolveFreeDataException;->mCode:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ":"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.class public Lcom/bilibili/lib/media/resolver/exception/ResolveJsonException;
.super Lcom/bilibili/lib/media/resolver/exception/ResolveException;
.source "BL"


# static fields
.field public static final RESOLVE_JSON_EXCEPTION:I = 0x4

.field public static final RESOLVE_JSON_NOT_PLAYABLE:I = 0x2

.field public static final RESOLVE_JSON_NULL:I = 0x1

.field public static final RESOLVE_JSON_VOD_INDEX_EMPTY:I = 0x3


# instance fields
.field private mCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/bilibili/lib/media/resolver/exception/ResolveJsonException;->mCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;-><init>(Ljava/lang/Throwable;)V

    iput p2, p0, Lcom/bilibili/lib/media/resolver/exception/ResolveJsonException;->mCode:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/media/resolver/exception/ResolveJsonException;->mCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/bilibili/lib/media/resolver/exception/ResolveJsonException;->mCode:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ":"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

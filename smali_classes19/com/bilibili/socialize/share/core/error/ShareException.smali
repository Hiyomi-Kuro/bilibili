.class public Lcom/bilibili/socialize/share/core/error/ShareException;
.super Ljava/lang/Exception;
.source "BL"


# instance fields
.field private mCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/socialize/share/core/error/ShareException;->mCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/bilibili/socialize/share/core/error/ShareException;->mCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/socialize/share/core/error/ShareException;->mCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/socialize/share/core/error/ShareException;->mCode:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/socialize/share/core/error/ShareException;->mCode:I

    .line 2
    .line 3
    return v0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/socialize/share/core/error/ShareException;->mCode:I

    .line 2
    .line 3
    return-void
.end method

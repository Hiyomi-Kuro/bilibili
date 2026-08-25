.class public Lcom/bilibili/lib/mod/exception/ModException;
.super Ljava/lang/Exception;
.source "BL"


# instance fields
.field private mCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/bilibili/lib/mod/exception/ModException;->mCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/bilibili/lib/mod/exception/ModException;->mCode:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/mod/exception/ModException;->mCode:I

    .line 2
    .line 3
    return v0
.end method

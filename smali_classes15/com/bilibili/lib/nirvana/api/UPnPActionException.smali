.class public final Lcom/bilibili/lib/nirvana/api/UPnPActionException;
.super Ljava/lang/Exception;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\n\u0018\u00002\u00060\u0001j\u0002`\u0002B5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/lib/nirvana/api/UPnPActionException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "errorCode",
        "",
        "errorMessage",
        "",
        "actionContent",
        "responseContent",
        "e",
        "",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "getActionContent",
        "()Ljava/lang/String;",
        "getE",
        "()Ljava/lang/Throwable;",
        "getErrorCode",
        "()I",
        "getErrorMessage",
        "getResponseContent",
        "nirvana-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final actionContent:Ljava/lang/String;

.field private final e:Ljava/lang/Throwable;

.field private final errorCode:I

.field private final errorMessage:Ljava/lang/String;

.field private final responseContent:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/bilibili/lib/nirvana/api/UPnPActionException;->errorCode:I

    iput-object p2, p0, Lcom/bilibili/lib/nirvana/api/UPnPActionException;->errorMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/lib/nirvana/api/UPnPActionException;->actionContent:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/lib/nirvana/api/UPnPActionException;->responseContent:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/lib/nirvana/api/UPnPActionException;->e:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const-string v0, ""

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v6, p5

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/nirvana/api/UPnPActionException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getActionContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/nirvana/api/UPnPActionException;->actionContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getE()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/nirvana/api/UPnPActionException;->e:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/nirvana/api/UPnPActionException;->errorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/nirvana/api/UPnPActionException;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponseContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/nirvana/api/UPnPActionException;->responseContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

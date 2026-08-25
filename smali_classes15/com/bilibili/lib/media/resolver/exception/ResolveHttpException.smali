.class public final Lcom/bilibili/lib/media/resolver/exception/ResolveHttpException;
.super Lcom/bilibili/lib/media/resolver/exception/ResolveException;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u0006\u0010\n\u001a\u00020\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/lib/media/resolver/exception/ResolveHttpException;",
        "Lcom/bilibili/lib/media/resolver/exception/ResolveException;",
        "message",
        "",
        "code",
        "",
        "(Ljava/lang/String;I)V",
        "getMessage",
        "()Ljava/lang/String;",
        "getCode",
        "getErrorMessage",
        "resolver_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final code:I

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bilibili/lib/media/resolver/exception/ResolveHttpException;->message:Ljava/lang/String;

    iput p2, p0, Lcom/bilibili/lib/media/resolver/exception/ResolveHttpException;->code:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/media/resolver/exception/ResolveHttpException;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/media/resolver/exception/ResolveHttpException;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/media/resolver/exception/ResolveHttpException;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/media/resolver/exception/ResolveHttpException;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

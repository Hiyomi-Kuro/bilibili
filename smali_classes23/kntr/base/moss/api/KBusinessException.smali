.class public final Lkntr/base/moss/api/KBusinessException;
.super Lkntr/base/moss/api/KMossException;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\n\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkntr/base/moss/api/KBusinessException;",
        "Lkntr/base/moss/api/KMossException;",
        "code",
        "",
        "message",
        "",
        "cause",
        "",
        "reason",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V",
        "getCode",
        "()I",
        "setCode",
        "(I)V",
        "getReason",
        "()Ljava/lang/String;",
        "moss_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private code:I

.field private final reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lkntr/base/moss/api/KMossException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lkntr/base/moss/api/KBusinessException;->code:I

    iput-object p4, p0, Lkntr/base/moss/api/KBusinessException;->reason:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkntr/base/moss/api/KBusinessException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lkntr/base/moss/api/KBusinessException;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkntr/base/moss/api/KBusinessException;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkntr/base/moss/api/KBusinessException;->code:I

    .line 2
    .line 3
    return-void
.end method

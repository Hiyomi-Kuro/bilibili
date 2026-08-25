.class public final Lcom/bilibili/bililive/bilirtc/openplatform/exception/ApiException;
.super Lcom/bilibili/bililive/bilirtc/openplatform/exception/MixBaseException;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/bilirtc/openplatform/exception/ApiException$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u0000 \r2\u00020\u0001:\u0001\u000eB!\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bililive/bilirtc/openplatform/exception/ApiException;",
        "Lcom/bilibili/bililive/bilirtc/openplatform/exception/MixBaseException;",
        "",
        "toString",
        "",
        "apiCode",
        "I",
        "getApiCode",
        "()I",
        "subCode",
        "message",
        "<init>",
        "(IILjava/lang/String;)V",
        "Companion",
        "a",
        "BiliLiveRTCProxy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/bililive/bilirtc/openplatform/exception/ApiException$a;

.field public static final ERR_API_CREATE_CHANNEL:I = 0x1

.field public static final ERR_API_JOIN_CHANNEL:I = 0x2

.field public static final ERR_MSG_HTTP:Ljava/lang/String; = "Http failed"

.field public static final ERR_MSG_INVALID:Ljava/lang/String; = "Data invalid"


# instance fields
.field private final apiCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/bilirtc/openplatform/exception/ApiException$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/bilirtc/openplatform/exception/ApiException$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/bilirtc/openplatform/exception/ApiException;->Companion:Lcom/bilibili/bililive/bilirtc/openplatform/exception/ApiException$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p2, p3}, Lcom/bilibili/bililive/bilirtc/openplatform/exception/MixBaseException;-><init>(IILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/bilibili/bililive/bilirtc/openplatform/exception/ApiException;->apiCode:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getApiCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/bilirtc/openplatform/exception/ApiException;->apiCode:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/bilibili/bililive/bilirtc/openplatform/exception/MixBaseException;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " apiCode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/bilibili/bililive/bilirtc/openplatform/exception/ApiException;->apiCode:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

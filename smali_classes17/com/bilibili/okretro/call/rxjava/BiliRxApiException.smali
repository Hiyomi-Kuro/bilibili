.class public final Lcom/bilibili/okretro/call/rxjava/BiliRxApiException;
.super Lcom/bilibili/api/BiliApiException;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/okretro/call/rxjava/BiliRxApiException;",
        "Lcom/bilibili/api/BiliApiException;",
        "code",
        "",
        "message",
        "",
        "data",
        "Lcom/alibaba/fastjson/JSONObject;",
        "cause",
        "",
        "(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Throwable;)V",
        "getCode",
        "()I",
        "getData",
        "()Lcom/alibaba/fastjson/JSONObject;",
        "bilow-ex_release"
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

.field private final data:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/bilibili/okretro/call/rxjava/BiliRxApiException;->code:I

    iput-object p3, p0, Lcom/bilibili/okretro/call/rxjava/BiliRxApiException;->data:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/okretro/call/rxjava/BiliRxApiException;-><init>(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/okretro/call/rxjava/BiliRxApiException;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public final getData()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/okretro/call/rxjava/BiliRxApiException;->data:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

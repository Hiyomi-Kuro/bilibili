.class public final Lcom/bilibili/okretro/call/rxjava/RxGeneralResponse;
.super Lcom/bilibili/okretro/BaseResponse;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lcom/bilibili/bson/fastjsoninterop/BothParsers;
.end annotation

.annotation runtime Lcom/bilibili/okretro/converter/RetrofitResponseConverterFactory;
    value = Lcom/bilibili/okretro/call/rxjava/RxGeneralResponseConverterFactory;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bilibili/okretro/BaseResponse;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\u0004\u0018\u00018\u00008\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00018\u00008\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0013\u0010\u0007\u001a\u0004\u0018\u00018\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/okretro/call/rxjava/RxGeneralResponse;",
        "T",
        "Lcom/bilibili/okretro/BaseResponse;",
        "()V",
        "_data",
        "Ljava/lang/Object;",
        "_result",
        "data",
        "getData",
        "()Ljava/lang/Object;",
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
.field public _data:Ljava/lang/Object;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public _result:Ljava/lang/Object;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "result"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/okretro/BaseResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/okretro/call/rxjava/RxGeneralResponse;->_data:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/okretro/call/rxjava/RxGeneralResponse;->_result:Ljava/lang/Object;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

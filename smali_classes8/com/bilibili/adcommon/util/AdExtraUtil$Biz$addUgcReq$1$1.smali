.class final Lcom/bilibili/adcommon/util/AdExtraUtil$Biz$addUgcReq$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/util/AdExtraUtil$Biz$addUgcReq$1;->invoke(Lcom/bilibili/cm/core/utils/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lorg/json/JSONObject;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "json",
        "Lgf3/s;",
        "invoke",
        "(Lorg/json/JSONObject;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_json:Lcom/bilibili/cm/core/utils/g;


# direct methods
.method constructor <init>(Lcom/bilibili/cm/core/utils/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz$addUgcReq$1$1;->$this_json:Lcom/bilibili/cm/core/utils/g;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz$addUgcReq$1$1;->invoke(Lorg/json/JSONObject;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->a:Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;

    iget-object v1, p0, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz$addUgcReq$1$1;->$this_json:Lcom/bilibili/cm/core/utils/g;

    invoke-static {v0, p1}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->c(Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->g(Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;Lcom/bilibili/cm/core/utils/g;Lorg/json/JSONObject;)Lcom/bilibili/cm/core/utils/g;

    return-void
.end method

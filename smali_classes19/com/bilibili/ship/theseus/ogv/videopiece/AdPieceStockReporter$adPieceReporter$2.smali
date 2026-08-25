.class final Lcom/bilibili/ship/theseus/ogv/videopiece/AdPieceStockReporter$adPieceReporter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/videopiece/AdPieceStockReporter;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/ogv/videopiece/AdPieceStockReporter$a;Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lcom/bilibili/ship/theseus/united/page/videopiece/a;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/adcommon/biz/videodetail/piece/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/videodetail/piece/c;",
        "invoke",
        "()Lcom/bilibili/adcommon/biz/videodetail/piece/c;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/ship/theseus/ogv/videopiece/AdPieceStockReporter$adPieceReporter$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPieceStockReporter$adPieceReporter$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPieceStockReporter$adPieceReporter$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPieceStockReporter$adPieceReporter$2;->INSTANCE:Lcom/bilibili/ship/theseus/ogv/videopiece/AdPieceStockReporter$adPieceReporter$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/adcommon/biz/videodetail/piece/c;
    .locals 1

    .line 2
    new-instance v0, Lcom/bilibili/adcommon/biz/videodetail/piece/c;

    invoke-direct {v0}, Lcom/bilibili/adcommon/biz/videodetail/piece/c;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/videopiece/AdPieceStockReporter$adPieceReporter$2;->invoke()Lcom/bilibili/adcommon/biz/videodetail/piece/c;

    move-result-object v0

    return-object v0
.end method

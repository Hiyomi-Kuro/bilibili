.class final Lcom/bilibili/pegasus/card/AdCommonCardV2Kt$toAdInlineCardData$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/card/AdCommonCardV2Kt;->a(Lcom/bilibili/pegasus/api/modelv2/AdItem;)Lcom/bilibili/inline/card/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "invoke",
        "()Ltv/danmaku/biliplayerv2/service/Video$f;",
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
.field final synthetic $this_toAdInlineCardData:Lcom/bilibili/pegasus/api/modelv2/AdItem;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/api/modelv2/AdItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/card/AdCommonCardV2Kt$toAdInlineCardData$2$2;->$this_toAdInlineCardData:Lcom/bilibili/pegasus/api/modelv2/AdItem;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/AdCommonCardV2Kt$toAdInlineCardData$2$2;->invoke()Ltv/danmaku/biliplayerv2/service/Video$f;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 3

    iget-object v0, p0, Lcom/bilibili/pegasus/card/AdCommonCardV2Kt$toAdInlineCardData$2$2;->$this_toAdInlineCardData:Lcom/bilibili/pegasus/api/modelv2/AdItem;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2, v1}, Lcom/bilibili/pegasus/inline/c;->D(Lcom/bilibili/pegasus/api/modelv2/AdItem;Lsf3/l;ILjava/lang/Object;)Lpw1/c;

    move-result-object v0

    return-object v0
.end method

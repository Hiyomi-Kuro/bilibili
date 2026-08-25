.class final Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialHotStem$bindData$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialHotStem;->I3(Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Integer;",
        "Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "index",
        "Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;",
        "item",
        "Lgf3/s;",
        "invoke",
        "(ILcom/bilibili/upper/module/bcut/network/bean/MaterialItem;)V",
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
.field final synthetic $data:Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;

.field final synthetic this$0:Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialHotStem;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialHotStem;Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialHotStem$bindData$2$1;->this$0:Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialHotStem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialHotStem$bindData$2$1;->$data:Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialHotStem$bindData$2$1;->invoke(ILcom/bilibili/upper/module/bcut/network/bean/MaterialItem;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ILcom/bilibili/upper/module/bcut/network/bean/MaterialItem;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    invoke-virtual {p2}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->getType()I

    move-result v1

    invoke-virtual {p2}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->G1(IJ)V

    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialHotStem$bindData$2$1;->this$0:Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialHotStem;

    iget-object v1, p0, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialHotStem$bindData$2$1;->$data:Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialHotStem;->S3(Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialHotStem;ILcom/bilibili/upper/module/bcut/network/bean/MaterialItem;Ljava/lang/String;)V

    return-void
.end method

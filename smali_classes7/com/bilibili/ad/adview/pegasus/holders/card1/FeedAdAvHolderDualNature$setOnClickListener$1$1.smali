.class final Lcom/bilibili/ad/adview/pegasus/holders/card1/FeedAdAvHolderDualNature$setOnClickListener$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/card1/FeedAdAvHolderDualNature;->u2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/cm/core/utils/g;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/cm/core/utils/g;",
        "Lcom/bilibili/cm/report/ReportExtraHandler;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/cm/core/utils/g;)V",
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/pegasus/holders/card1/FeedAdAvHolderDualNature;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/pegasus/holders/card1/FeedAdAvHolderDualNature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/card1/FeedAdAvHolderDualNature$setOnClickListener$1$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/card1/FeedAdAvHolderDualNature;

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
    check-cast p1, Lcom/bilibili/cm/core/utils/g;

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/card1/FeedAdAvHolderDualNature$setOnClickListener$1$1;->invoke(Lcom/bilibili/cm/core/utils/g;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/cm/core/utils/g;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/card1/FeedAdAvHolderDualNature$setOnClickListener$1$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/card1/FeedAdAvHolderDualNature;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/card1/FeedAdAvHolderDualNature;->Y1(Lcom/bilibili/ad/adview/pegasus/holders/card1/FeedAdAvHolderDualNature;)Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getDescButton()Ll12/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll12/d;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "desc_btn_uri"

    invoke-virtual {p1, v1, v0}, Lcom/bilibili/cm/core/utils/g;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

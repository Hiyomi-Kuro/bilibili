.class final Lcom/bilibili/adcommon/banner/AdBannerLiveCardData$iReportParams$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/banner/AdBannerLiveCardData;-><init>(ZJLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/inline/utils/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/inline/utils/b;",
        "invoke",
        "()Lcom/bilibili/inline/utils/b;",
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
.field final synthetic this$0:Lcom/bilibili/adcommon/banner/AdBannerLiveCardData;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/banner/AdBannerLiveCardData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/AdBannerLiveCardData$iReportParams$2;->this$0:Lcom/bilibili/adcommon/banner/AdBannerLiveCardData;

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
.method public final invoke()Lcom/bilibili/inline/utils/b;
    .locals 15

    .line 2
    new-instance v14, Lcom/bilibili/inline/utils/b;

    const-string v1, "banner_v8"

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    iget-object v0, p0, Lcom/bilibili/adcommon/banner/AdBannerLiveCardData$iReportParams$2;->this$0:Lcom/bilibili/adcommon/banner/AdBannerLiveCardData;

    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/banner/AdBannerLiveCardData;->c(Lcom/bilibili/adcommon/banner/AdBannerLiveCardData;)J

    move-result-wide v10

    const/16 v12, 0x1e

    const/4 v13, 0x0

    move-object v0, v14

    .line 4
    invoke-direct/range {v0 .. v13}, Lcom/bilibili/inline/utils/b;-><init>(Ljava/lang/String;JJJJJILkotlin/jvm/internal/i;)V

    return-object v14
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/AdBannerLiveCardData$iReportParams$2;->invoke()Lcom/bilibili/inline/utils/b;

    move-result-object v0

    return-object v0
.end method

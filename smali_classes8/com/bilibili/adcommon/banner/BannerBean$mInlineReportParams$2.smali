.class final Lcom/bilibili/adcommon/banner/BannerBean$mInlineReportParams$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/banner/BannerBean;-><init>()V
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
.field final synthetic this$0:Lcom/bilibili/adcommon/banner/BannerBean;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/banner/BannerBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/BannerBean$mInlineReportParams$2;->this$0:Lcom/bilibili/adcommon/banner/BannerBean;

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
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/adcommon/banner/BannerBean$mInlineReportParams$2;->this$0:Lcom/bilibili/adcommon/banner/BannerBean;

    .line 2
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Card;->getVideo()Lcom/bilibili/adcommon/basic/model/VideoBean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    new-instance v16, Lcom/bilibili/inline/utils/b;

    const-string v3, "banner_v8"

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getAvid()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getCid()J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_2

    :cond_2
    move-wide v8, v4

    :goto_2
    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v1, 0x38

    const/16 v17, 0x0

    move-object/from16 v2, v16

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v12

    move-wide v12, v14

    move v14, v1

    move-object/from16 v15, v17

    .line 6
    invoke-direct/range {v2 .. v15}, Lcom/bilibili/inline/utils/b;-><init>(Ljava/lang/String;JJJJJILkotlin/jvm/internal/i;)V

    return-object v16
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/banner/BannerBean$mInlineReportParams$2;->invoke()Lcom/bilibili/inline/utils/b;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior$reportParams$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior;-><init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;Lsf3/l;Lsf3/l;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/adcommon/player/report/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/adcommon/player/report/b;",
        "invoke",
        "()Lcom/bilibili/adcommon/player/report/b;",
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
.field final synthetic this$0:Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior$reportParams$2;->this$0:Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior;

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
.method public final invoke()Lcom/bilibili/adcommon/player/report/b;
    .locals 21

    move-object/from16 v0, p0

    .line 2
    new-instance v18, Lcom/bilibili/adcommon/player/report/b;

    iget-object v1, v0, Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior$reportParams$2;->this$0:Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior;

    .line 3
    invoke-static {v1}, Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior;->h(Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior;)Lcom/bilibili/adcommon/basic/model/VideoBean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/VideoBean;->url:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v3, v1

    iget-object v1, v0, Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior$reportParams$2;->this$0:Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior;

    .line 4
    invoke-static {v1}, Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior;->a(Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior;)Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/banner/data/AdBannerData;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    move-result-object v4

    iget-object v1, v0, Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior$reportParams$2;->this$0:Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior;

    .line 5
    invoke-static {v1}, Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior;->h(Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior;)Lcom/bilibili/adcommon/basic/model/VideoBean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getPlayStartUrls()Ljava/util/List;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    iget-object v1, v0, Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior$reportParams$2;->this$0:Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior;

    .line 6
    invoke-static {v1}, Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior;->h(Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior;)Lcom/bilibili/adcommon/basic/model/VideoBean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getPlay25pUrls()Ljava/util/List;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_3
    move-object v6, v2

    :goto_2
    iget-object v1, v0, Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior$reportParams$2;->this$0:Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior;

    .line 7
    invoke-static {v1}, Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior;->h(Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior;)Lcom/bilibili/adcommon/basic/model/VideoBean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getPlay50pUrls()Ljava/util/List;

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    :cond_4
    move-object v7, v2

    :goto_3
    iget-object v1, v0, Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior$reportParams$2;->this$0:Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior;

    .line 8
    invoke-static {v1}, Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior;->h(Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior;)Lcom/bilibili/adcommon/basic/model/VideoBean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getPlay75pUrls()Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_5
    move-object v8, v2

    :goto_4
    iget-object v1, v0, Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior$reportParams$2;->this$0:Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior;

    .line 9
    invoke-static {v1}, Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior;->h(Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior;)Lcom/bilibili/adcommon/basic/model/VideoBean;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getPlay100pUrls()Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_5

    :cond_6
    move-object v9, v2

    :goto_5
    iget-object v1, v0, Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior$reportParams$2;->this$0:Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior;

    .line 10
    invoke-static {v1}, Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior;->h(Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior;)Lcom/bilibili/adcommon/basic/model/VideoBean;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getPlay3sUrls()Ljava/util/List;

    move-result-object v1

    move-object v10, v1

    goto :goto_6

    :cond_7
    move-object v10, v2

    :goto_6
    iget-object v1, v0, Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior$reportParams$2;->this$0:Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior;

    .line 11
    invoke-static {v1}, Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior;->h(Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior;)Lcom/bilibili/adcommon/basic/model/VideoBean;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getPlay5sUrls()Ljava/util/List;

    move-result-object v1

    move-object v11, v1

    goto :goto_7

    :cond_8
    move-object v11, v2

    :goto_7
    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v1, v0, Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior$reportParams$2;->this$0:Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior;

    .line 12
    invoke-static {v1}, Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior;->h(Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior;)Lcom/bilibili/adcommon/basic/model/VideoBean;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getCustomPlayUrls()Ljava/util/List;

    move-result-object v1

    move-object v14, v1

    goto :goto_8

    :cond_9
    move-object v14, v2

    :goto_8
    iget-object v1, v0, Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior$reportParams$2;->this$0:Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior;

    .line 13
    invoke-static {v1}, Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior;->h(Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior;)Lcom/bilibili/adcommon/basic/model/VideoBean;

    move-result-object v1

    const-wide/16 v15, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getAvid()J

    move-result-wide v1

    move-wide/from16 v19, v1

    goto :goto_9

    :cond_a
    move-wide/from16 v19, v15

    :goto_9
    iget-object v1, v0, Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior$reportParams$2;->this$0:Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior;

    .line 14
    invoke-static {v1}, Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior;->h(Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior;)Lcom/bilibili/adcommon/basic/model/VideoBean;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getCid()J

    move-result-wide v1

    move-wide/from16 v16, v1

    goto :goto_a

    :cond_b
    move-wide/from16 v16, v15

    :goto_a
    move-object/from16 v1, v18

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-wide/from16 v14, v19

    .line 15
    invoke-direct/range {v1 .. v17}, Lcom/bilibili/adcommon/player/report/b;-><init>(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJ)V

    return-object v18
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/banner/AdBannerInlineVideoTaskBehavior$reportParams$2;->invoke()Lcom/bilibili/adcommon/player/report/b;

    move-result-object v0

    return-object v0
.end method

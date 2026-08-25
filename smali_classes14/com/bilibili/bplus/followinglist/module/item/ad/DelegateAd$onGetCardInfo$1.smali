.class final Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onGetCardInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd;->A(Lcom/bilibili/bplus/followinglist/model/b3;Ljava/util/Map;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "item",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V",
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
.field final synthetic $map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $module:Lcom/bilibili/bplus/followinglist/model/b3;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/bilibili/bplus/followinglist/model/b3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bilibili/bplus/followinglist/model/b3;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onGetCardInfo$1;->$map:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onGetCardInfo$1;->$module:Lcom/bilibili/bplus/followinglist/model/b3;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onGetCardInfo$1;->invoke(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V
    .locals 6

    .line 2
    instance-of v0, p1, Lcom/bilibili/bplus/followinglist/model/b3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bilibili/bplus/followinglist/model/b3;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->J()Lcom/bilibili/bplus/followinglist/model/e0;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onGetCardInfo$1;->$map:Ljava/util/Map;

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onGetCardInfo$1;->$module:Lcom/bilibili/bplus/followinglist/model/b3;

    const-string v3, "share_content"

    .line 3
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    new-instance v4, Lcom/bilibili/bplus/followinglist/model/u;

    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v3, v1, v5}, Lcom/bilibili/bplus/followinglist/model/u;-><init>(Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/EmojiInfo;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 5
    :goto_1
    invoke-virtual {p1, v4}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->l0(Lcom/bilibili/bplus/followinglist/model/u;)V

    const-string v3, "share_cover"

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    invoke-virtual {p1, v3}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->m0(Ljava/lang/String;)V

    const-string v3, "share_name"

    .line 7
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    invoke-virtual {p1, v3}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->n0(Ljava/lang/String;)V

    const-string v3, "share_uid"

    .line 8
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_4

    check-cast v3, Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object v3, v1

    :goto_4
    invoke-virtual {p1, v3}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->o0(Ljava/lang/Long;)V

    const-string v3, "av_id"

    .line 9
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Long;

    if-eqz v3, :cond_5

    check-cast v0, Ljava/lang/Long;

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->k0(Ljava/lang/Long;)V

    .line 10
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/b3;->p0()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_9

    .line 11
    invoke-virtual {p1, v3}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->Y(Z)V

    const-wide/16 v3, 0x0

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->d0(Ljava/lang/Long;)V

    const/16 v0, 0x8

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->c0(Ljava/lang/Integer;)V

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->M()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->f0(Ljava/lang/Long;)V

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->Z(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->b0(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->N()Lcom/bilibili/bplus/followinglist/model/u;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/u;->c()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->g0(Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->a0(Ljava/lang/Integer;)V

    .line 19
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/b3;->v0()Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/Card;->jumpUrl:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    const-string v0, ""

    :cond_8
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->e0(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

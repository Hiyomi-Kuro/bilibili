.class final Lcom/bilibili/adcommon/banner/v8/AdBannerPanelExtKt$setOnInlineReport$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/banner/v8/AdBannerPanelExtKt;->a(Lma/b;Lcom/bilibili/adcommon/banner/AdBannerWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Boolean;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "state",
        "",
        "",
        "extensionMap",
        "Lgf3/s;",
        "invoke",
        "(ZLjava/util/Map;)V",
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
.field final synthetic $wrapper:Lcom/bilibili/adcommon/banner/AdBannerWrapper;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/banner/AdBannerWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdBannerPanelExtKt$setOnInlineReport$2;->$wrapper:Lcom/bilibili/adcommon/banner/AdBannerWrapper;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adcommon/banner/v8/AdBannerPanelExtKt$setOnInlineReport$2;->invoke(ZLjava/util/Map;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ZLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p2, p0, Lcom/bilibili/adcommon/banner/v8/AdBannerPanelExtKt$setOnInlineReport$2;->$wrapper:Lcom/bilibili/adcommon/banner/AdBannerWrapper;

    .line 4
    invoke-virtual {p2}, Lcom/bilibili/adcommon/banner/AdBannerWrapper;->b()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string p2, "event"

    const-string v1, "card_click"

    .line 5
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "2"

    :goto_0
    const-string p2, "state"

    .line 6
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdBannerPanelExtKt$setOnInlineReport$2;->$wrapper:Lcom/bilibili/adcommon/banner/AdBannerWrapper;

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/adcommon/banner/AdBannerWrapper;->a()Lcom/bilibili/adcommon/banner/BannerBean;

    move-result-object p1

    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/Card;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    const-string v1, ""

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    const-string v2, "title"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bilibili/adcommon/banner/v8/AdBannerPanelExtKt$setOnInlineReport$2;->$wrapper:Lcom/bilibili/adcommon/banner/AdBannerWrapper;

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/adcommon/banner/AdBannerWrapper;->a()Lcom/bilibili/adcommon/banner/BannerBean;

    move-result-object p1

    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getVideo()Lcom/bilibili/adcommon/basic/model/VideoBean;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p1, Lcom/bilibili/adcommon/basic/model/VideoBean;->avid:Ljava/lang/String;

    :cond_3
    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p2

    :goto_2
    const-string p1, "param"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const-string p2, "tm.recommend.inline.danmu.click"

    .line 9
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

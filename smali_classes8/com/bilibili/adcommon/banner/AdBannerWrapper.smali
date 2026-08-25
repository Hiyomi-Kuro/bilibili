.class public final Lcom/bilibili/adcommon/banner/AdBannerWrapper;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/biz/feed/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r\u00a2\u0006\u0004\u0008\'\u0010(R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR%\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0008\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016R\u0011\u0010\u001a\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0019R\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u0004\u0018\u00010#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/adcommon/banner/AdBannerWrapper;",
        "Lcom/bilibili/adcommon/biz/feed/f;",
        "Lcom/bilibili/adcommon/banner/BannerBean;",
        "a",
        "Lcom/bilibili/adcommon/banner/BannerBean;",
        "()Lcom/bilibili/adcommon/banner/BannerBean;",
        "bannerInfo",
        "Lcom/bilibili/adcommon/banner/c;",
        "b",
        "Lcom/bilibili/adcommon/banner/c;",
        "e",
        "()Lcom/bilibili/adcommon/banner/c;",
        "inlineInfo",
        "",
        "",
        "c",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "commonNeuronParams",
        "Lcom/bilibili/inline/card/e;",
        "d",
        "Lgf3/h;",
        "()Lcom/bilibili/inline/card/e;",
        "inlineCardData",
        "",
        "()Z",
        "hasValidatePlayableData",
        "Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;",
        "getBadge",
        "()Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;",
        "badge",
        "",
        "getBadgeLiveExpr",
        "()I",
        "badgeLiveExpr",
        "Lcom/bilibili/adcommon/basic/model/MarkInfo;",
        "getAdTag",
        "()Lcom/bilibili/adcommon/basic/model/MarkInfo;",
        "adTag",
        "<init>",
        "(Lcom/bilibili/adcommon/banner/BannerBean;Lcom/bilibili/adcommon/banner/c;Ljava/util/Map;)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/adcommon/banner/BannerBean;

.field private final b:Lcom/bilibili/adcommon/banner/c;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lgf3/h;


# direct methods
.method public constructor <init>(Lcom/bilibili/adcommon/banner/BannerBean;Lcom/bilibili/adcommon/banner/c;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/banner/BannerBean;",
            "Lcom/bilibili/adcommon/banner/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/adcommon/banner/AdBannerWrapper;->a:Lcom/bilibili/adcommon/banner/BannerBean;

    iput-object p2, p0, Lcom/bilibili/adcommon/banner/AdBannerWrapper;->b:Lcom/bilibili/adcommon/banner/c;

    iput-object p3, p0, Lcom/bilibili/adcommon/banner/AdBannerWrapper;->c:Ljava/util/Map;

    .line 2
    new-instance p1, Lcom/bilibili/adcommon/banner/AdBannerWrapper$inlineCardData$2;

    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/banner/AdBannerWrapper$inlineCardData$2;-><init>(Lcom/bilibili/adcommon/banner/AdBannerWrapper;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/adcommon/banner/AdBannerWrapper;->d:Lgf3/h;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/adcommon/banner/BannerBean;Lcom/bilibili/adcommon/banner/c;Ljava/util/Map;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/adcommon/banner/AdBannerWrapper;-><init>(Lcom/bilibili/adcommon/banner/BannerBean;Lcom/bilibili/adcommon/banner/c;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/adcommon/banner/BannerBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/AdBannerWrapper;->a:Lcom/bilibili/adcommon/banner/BannerBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/AdBannerWrapper;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/AdBannerWrapper;->b:Lcom/bilibili/adcommon/banner/c;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/adcommon/banner/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/adcommon/banner/d;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/adcommon/banner/a;->b(Lcom/bilibili/adcommon/banner/d;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/AdBannerWrapper;->a:Lcom/bilibili/adcommon/banner/BannerBean;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/adcommon/banner/BannerBean;->getHasValidatePlayableData()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    return v0
.end method

.method public final d()Lcom/bilibili/inline/card/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/AdBannerWrapper;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/inline/card/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lcom/bilibili/adcommon/banner/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/AdBannerWrapper;->b:Lcom/bilibili/adcommon/banner/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdTag()Lcom/bilibili/adcommon/basic/model/MarkInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/AdBannerWrapper;->a:Lcom/bilibili/adcommon/banner/BannerBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getMarker()Lcom/bilibili/adcommon/basic/model/MarkInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public getBadge()Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/AdBannerWrapper;->b:Lcom/bilibili/adcommon/banner/c;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/adcommon/banner/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/adcommon/banner/d;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/adcommon/banner/d;->getRightTopLiveBadge()Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public getBadgeLiveExpr()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/banner/AdBannerWrapper;->a:Lcom/bilibili/adcommon/banner/BannerBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getEnableTagPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

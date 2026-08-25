.class public abstract Lcom/bilibili/ad/adview/feed/index/score/c;
.super Lm6/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008 \u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010.\u001a\u00020\u0011\u00a2\u0006\u0004\u0008/\u00100J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u001c\u0010\r\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u0007H\u0002J\u0006\u0010\u000f\u001a\u00020\u0002J\u0008\u0010\u0010\u001a\u00020\u0002H\u0017J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0018\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0007H\u0016R$\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0017j\u0008\u0012\u0004\u0012\u00020\t`\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010-\u001a\u00020\u00118$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/feed/index/score/c;",
        "Lm6/b;",
        "Lgf3/s;",
        "Q2",
        "T2",
        "R2",
        "H2",
        "",
        "I2",
        "",
        "from",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "buttonBean",
        "O2",
        "V2",
        "C0",
        "m1",
        "Landroid/view/View;",
        "v",
        "onClick",
        "holderVisible",
        "pageVisible",
        "c1",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "u",
        "Ljava/util/HashSet;",
        "operatedSeeds",
        "L2",
        "()Ljava/lang/String;",
        "operatedKey",
        "Lcom/bilibili/ad/adview/widget/AdBiliImageView;",
        "J2",
        "()Lcom/bilibili/ad/adview/widget/AdBiliImageView;",
        "cover",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "K2",
        "()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "downloadButton",
        "Lcom/bilibili/ad/adview/feed/index/score/widget/AdFeedCoverScoreView;",
        "N2",
        "()Lcom/bilibili/ad/adview/feed/index/score/widget/AdFeedCoverScoreView;",
        "scoreView",
        "M2",
        "()Landroid/view/View;",
        "scoreShadow",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final u:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm6/b;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/index/score/c;->u:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic F2(Lcom/bilibili/ad/adview/feed/index/score/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/feed/index/score/c;->S2(Lcom/bilibili/ad/adview/feed/index/score/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G2(Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Lcom/bilibili/adcommon/commercial/k;Ljava/util/List;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/adcommon/commercial/h;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/ad/adview/feed/index/score/c;->P2(Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Lcom/bilibili/adcommon/commercial/k;Ljava/util/List;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/adcommon/commercial/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final H2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/score/c;->u:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/ad/adview/feed/index/score/c;->L2()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/score/c;->u:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/ad/adview/feed/index/score/c;->L2()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final I2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/score/c;->u:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/ad/adview/feed/index/score/c;->L2()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private final L2()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->x1()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getRequestId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x2c

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->x1()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getCreativeId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v3, v2

    .line 47
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->x1()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getSrcId()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method private final O2(Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/ButtonBean;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->x1()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->j0()Lcom/bilibili/adcommon/basic/click/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->r0()Lcom/bilibili/adcommon/commercial/Motion;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v3, Lcom/bilibili/adcommon/commercial/h$b;

    .line 24
    .line 25
    invoke-direct {v3}, Lcom/bilibili/adcommon/commercial/h$b;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Lcom/bilibili/adcommon/commercial/h$b;->d(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h$b;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/bilibili/adcommon/commercial/h$b;->v()Lcom/bilibili/adcommon/commercial/h;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v6, Lcom/bilibili/ad/adview/feed/index/score/a;

    .line 37
    .line 38
    invoke-direct {v6, p1, v2}, Lcom/bilibili/ad/adview/feed/index/score/a;-><init>(Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;)V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/16 v8, 0x40

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    move-object v3, p2

    .line 46
    invoke-static/range {v0 .. v9}, Lcom/bilibili/adcommon/basic/click/c;->d(Lcom/bilibili/adcommon/basic/click/c;Landroid/content/Context;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/basic/click/c$b;Lcom/bilibili/cm/report/d;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static final P2(Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Lcom/bilibili/adcommon/commercial/k;Ljava/util/List;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/adcommon/commercial/h;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "click"

    .line 4
    .line 5
    invoke-static {p0, p2, p5}, Lcom/bilibili/adcommon/basic/b;->m(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p4, p3}, Lcom/bilibili/adcommon/basic/b;->g(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string p0, "button_click"

    .line 13
    .line 14
    invoke-static {p0, p2, p5}, Lcom/bilibili/adcommon/basic/b;->m(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->clickUrls:Ljava/util/List;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_0
    invoke-static {p2, p4, p0}, Lcom/bilibili/adcommon/basic/b;->g(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method private final Q2()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/index/score/c;->J2()Lcom/bilibili/ad/adview/widget/AdBiliImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->F1(I)Lcom/bilibili/adcommon/basic/model/ImageBean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x3c

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v8}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->u1(Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;Lcom/bilibili/ad/adview/widget/AdBiliImageView;Lcom/bilibili/adcommon/basic/model/ImageBean;ZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/e;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final R2()V
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/feed/index/score/c;->K2()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/feed/index/score/c;->K2()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->M1()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->x1()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->ks()Lcom/bilibili/adcommon/basic/EnterType;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v0, Lcom/bilibili/ad/adview/feed/index/score/b;

    .line 32
    .line 33
    move-object v6, v0

    .line 34
    move-object/from16 v1, p0

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/feed/index/score/b;-><init>(Lcom/bilibili/ad/adview/feed/index/score/c;)V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const-wide/16 v9, 0x0

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x3ef0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    invoke-static/range {v2 .. v19}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->N(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/adcommon/basic/click/x;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/basic/EnterType;Landroid/view/View$OnClickListener;Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/basic/model/CmInfo;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/widget/button/AdDownloadButton$a;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object/from16 v1, p0

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/feed/index/score/c;->K2()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method private static final S2(Lcom/bilibili/ad/adview/feed/index/score/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/index/score/c;->K2()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->r0()Lcom/bilibili/adcommon/commercial/Motion;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->setMotion(Lcom/bilibili/adcommon/commercial/Motion;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final T2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/feed/index/score/c;->V2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/index/score/c;->M2()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x4

    .line 14
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final V2()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/index/score/c;->N2()Lcom/bilibili/ad/adview/feed/index/score/widget/AdFeedCoverScoreView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/ad/adview/feed/index/score/widget/AdFeedCoverScoreView$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->A1()Lcom/bilibili/adcommon/basic/model/Card;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/Card;->getExtremeTeamStatus()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v3

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->A1()Lcom/bilibili/adcommon/basic/model/Card;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/Card;->getExtremeTeamIcon()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v4, v3

    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->A1()Lcom/bilibili/adcommon/basic/model/Card;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/bilibili/adcommon/basic/model/Card;->getChooseBtnList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    check-cast v5, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {v5}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v5, v3

    .line 56
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->A1()Lcom/bilibili/adcommon/basic/model/Card;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    iget-object v3, v6, Lcom/bilibili/adcommon/basic/model/Card;->jumpUrl:Ljava/lang/String;

    .line 63
    .line 64
    :cond_3
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/bilibili/ad/adview/feed/index/score/widget/AdFeedCoverScoreView$a;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/feed/index/score/widget/AdFeedCoverScoreView;->U0(Lcom/bilibili/ad/adview/feed/index/score/widget/AdFeedCoverScoreView$a;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0
.end method


# virtual methods
.method public final C0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/feed/index/score/c;->I2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->A1()Lcom/bilibili/adcommon/basic/model/Card;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/basic/model/Card;->setExtremeTeamStatus(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->C0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected abstract J2()Lcom/bilibili/ad/adview/widget/AdBiliImageView;
.end method

.method protected abstract K2()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;
.end method

.method protected abstract M2()Landroid/view/View;
.end method

.method protected abstract N2()Lcom/bilibili/ad/adview/feed/index/score/widget/AdFeedCoverScoreView;
.end method

.method public c1(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->c1(ZZ)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/ad/adview/feed/index/score/c;->V2()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public m1()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/feed/index/score/c;->Q2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/ad/adview/feed/index/score/c;->R2()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->q2()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/ad/adview/feed/index/score/c;->T2()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->x1()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->z0()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->setButtonShow(Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Ld6/f;->A1:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/index/score/c;->N2()Lcom/bilibili/ad/adview/feed/index/score/widget/AdFeedCoverScoreView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/feed/index/score/widget/AdFeedCoverScoreView;->getLeftButtonInfo()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "left_button"

    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, Lcom/bilibili/ad/adview/feed/index/score/c;->O2(Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/ButtonBean;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->A1()Lcom/bilibili/adcommon/basic/model/Card;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1, v2}, Lcom/bilibili/adcommon/basic/model/Card;->setExtremeTeamStatus(Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/ad/adview/feed/index/score/c;->H2()V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    sget v1, Ld6/f;->B1:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/index/score/c;->N2()Lcom/bilibili/ad/adview/feed/index/score/widget/AdFeedCoverScoreView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/feed/index/score/widget/AdFeedCoverScoreView;->getRightButtonInfo()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "right_button"

    .line 50
    .line 51
    invoke-direct {p0, v0, p1}, Lcom/bilibili/ad/adview/feed/index/score/c;->O2(Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/ButtonBean;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->A1()Lcom/bilibili/adcommon/basic/model/Card;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p1, v2}, Lcom/bilibili/adcommon/basic/model/Card;->setExtremeTeamStatus(Z)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/feed/index/score/c;->H2()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    sget v1, Ld6/f;->z1:I

    .line 69
    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/index/score/c;->N2()Lcom/bilibili/ad/adview/feed/index/score/widget/AdFeedCoverScoreView;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/feed/index/score/widget/AdFeedCoverScoreView;->getCenterButtonInfo()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, v0, p1}, Lcom/bilibili/ad/adview/feed/index/score/c;->O2(Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/ButtonBean;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-super {p0, p1}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->onClick(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-void
.end method

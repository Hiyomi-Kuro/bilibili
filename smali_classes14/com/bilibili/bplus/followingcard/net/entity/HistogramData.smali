.class public Lcom/bilibili/bplus/followingcard/net/entity/HistogramData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final TYPE_REPOST:Ljava/lang/String; = "rp"

.field public static final TYPE_SHOW:Ljava/lang/String; = "ev"


# instance fields
.field public stats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/net/entity/RepostDealInfo$StatsBean;",
            ">;"
        }
    .end annotation
.end field

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/net/entity/RepostDealInfo$StatsBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/net/entity/HistogramData;->stats:Ljava/util/List;

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/net/entity/HistogramData;->type:Ljava/lang/String;

    return-void
.end method

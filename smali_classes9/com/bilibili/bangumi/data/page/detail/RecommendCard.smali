.class public final Lcom/bilibili/bangumi/data/page/detail/RecommendCard;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bangumi/data/page/detail/RecommendCard;",
        "",
        "",
        "a",
        "Z",
        "c",
        "()Z",
        "isSeason",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;",
        "b",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;",
        "()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;",
        "season",
        "Lcom/bilibili/bangumi/data/page/detail/Card;",
        "Lcom/bilibili/bangumi/data/page/detail/Card;",
        "()Lcom/bilibili/bangumi/data/page/detail/Card;",
        "resource",
        "<init>",
        "(ZLcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;Lcom/bilibili/bangumi/data/page/detail/Card;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final b:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;

.field private final c:Lcom/bilibili/bangumi/data/page/detail/Card;


# direct methods
.method public constructor <init>(ZLcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;Lcom/bilibili/bangumi/data/page/detail/Card;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bilibili/bangumi/data/page/detail/RecommendCard;->a:Z

    iput-object p2, p0, Lcom/bilibili/bangumi/data/page/detail/RecommendCard;->b:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;

    iput-object p3, p0, Lcom/bilibili/bangumi/data/page/detail/RecommendCard;->c:Lcom/bilibili/bangumi/data/page/detail/Card;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;Lcom/bilibili/bangumi/data/page/detail/Card;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bangumi/data/page/detail/RecommendCard;-><init>(ZLcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;Lcom/bilibili/bangumi/data/page/detail/Card;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/bangumi/data/page/detail/Card;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/RecommendCard;->c:Lcom/bilibili/bangumi/data/page/detail/Card;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/RecommendCard;->b:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/data/page/detail/RecommendCard;->a:Z

    .line 2
    .line 3
    return v0
.end method

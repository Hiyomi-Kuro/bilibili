.class public final Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodeRight;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodeRight;",
        "",
        "",
        "a",
        "Z",
        "allowDanmaku",
        "b",
        "allowDownload",
        "c",
        "isAreaLimit",
        "<init>",
        "(ZZZ)V",
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
.field public final a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allow_dm"
    .end annotation
.end field

.field public final b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allow_download"
    .end annotation
.end field

.field public final c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "area_limit"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodeRight;->a:Z

    iput-boolean p2, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodeRight;->b:Z

    iput-boolean p3, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodeRight;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiEpisodeRight;-><init>(ZZZ)V

    return-void
.end method

.class public final Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity$Filter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 R*\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\u0011\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0004\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R*\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0005\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\u0013\u0010\tR\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001e\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\r\u001a\u0004\u0008\u0016\u0010\u000e\"\u0004\u0008\u001d\u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity;",
        "",
        "",
        "Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity$Filter;",
        "a",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "h",
        "(Ljava/util/List;)V",
        "filterList",
        "",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "f",
        "(Ljava/lang/String;)V",
        "currentTimeText",
        "Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;",
        "g",
        "dayList",
        "",
        "d",
        "Z",
        "e",
        "()Z",
        "i",
        "(Z)V",
        "isShowNight",
        "j",
        "title",
        "<init>",
        "()V",
        "Filter",
        "ogv-misc_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filter"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity$Filter;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_time_text"
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_night_mode"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "navigation_title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity$Filter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineDay;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity;->c:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity$Filter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity;->a:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/timeline/ui/entity/BangumiTimelineEntity;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

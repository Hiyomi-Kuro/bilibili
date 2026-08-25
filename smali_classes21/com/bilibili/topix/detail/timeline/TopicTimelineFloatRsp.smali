.class public final Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0004\u00084\u00105J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0011\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0003JE\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0001J\t\u0010\u0012\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001J\u0013\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0013H\u00d6\u0001J\u0019\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0013H\u00d6\u0001R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010\r\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u001e\u001a\u0004\u0008(\u0010 \"\u0004\u0008)\u0010\"R$\u0010\u000f\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R*\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103\u00a8\u00066"
    }
    d2 = {
        "Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "",
        "component2",
        "component3",
        "",
        "component4",
        "",
        "Lcom/bilibili/topix/model/TopixTimelineEvents;",
        "component5",
        "offset",
        "hasMore",
        "timelineId",
        "timelineTitle",
        "timelineEvents",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "J",
        "getOffset",
        "()J",
        "setOffset",
        "(J)V",
        "Z",
        "getHasMore",
        "()Z",
        "setHasMore",
        "(Z)V",
        "getTimelineId",
        "setTimelineId",
        "Ljava/lang/String;",
        "getTimelineTitle",
        "()Ljava/lang/String;",
        "setTimelineTitle",
        "(Ljava/lang/String;)V",
        "Ljava/util/List;",
        "getTimelineEvents",
        "()Ljava/util/List;",
        "setTimelineEvents",
        "(Ljava/util/List;)V",
        "<init>",
        "(JZJLjava/lang/String;Ljava/util/List;)V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hasMore:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_more"
    .end annotation
.end field

.field private offset:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "offset"
    .end annotation
.end field

.field private timelineEvents:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "time_line_events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/topix/model/TopixTimelineEvents;",
            ">;"
        }
    .end annotation
.end field

.field private timelineId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "time_line_id"
    .end annotation
.end field

.field private timelineTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "time_line_title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;-><init>(JZJLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(JZJLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/topix/model/TopixTimelineEvents;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;->offset:J

    iput-boolean p3, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;->hasMore:Z

    iput-wide p4, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;->timelineId:J

    iput-object p6, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;->timelineTitle:Ljava/lang/String;

    iput-object p7, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;->timelineEvents:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JZJLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const-wide/16 v0, 0x0

    if-eqz p9, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    const/4 p3, 0x1

    const/4 p9, 0x1

    goto :goto_1

    :cond_1
    move p9, p3

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-wide v0, p4

    :goto_2
    and-int/lit8 p1, p8, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    move-object v4, p2

    goto :goto_3

    :cond_3
    move-object v4, p6

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object p8, p2

    goto :goto_4

    :cond_4
    move-object p8, p7

    :goto_4
    move-object p1, p0

    move-wide p2, v2

    move p4, p9

    move-wide p5, v0

    move-object p7, v4

    .line 3
    invoke-direct/range {p1 .. p8}, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;-><init>(JZJLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;JZJLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p8, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v1, v0, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;->offset:J

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v1, p1

    .line 10
    :goto_0
    and-int/lit8 v3, p8, 0x2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-boolean v3, v0, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;->hasMore:Z

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v3, p3

    .line 18
    :goto_1
    and-int/lit8 v4, p8, 0x4

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-wide v4, v0, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;->timelineId:J

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-wide v4, p4

    .line 26
    :goto_2
    and-int/lit8 v6, p8, 0x8

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    iget-object v6, v0, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;->timelineTitle:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object v6, p6

    .line 34
    :goto_3
    and-int/lit8 v7, p8, 0x10

    .line 35
    .line 36
    if-eqz v7, :cond_4

    .line 37
    .line 38
    iget-object v7, v0, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;->timelineEvents:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-object v7, p7

    .line 42
    :goto_4
    move-wide p1, v1

    .line 43
    move p3, v3

    .line 44
    move-wide p4, v4

    .line 45
    move-object p6, v6

    .line 46
    move-object p7, v7

    .line 47
    invoke-virtual/range {p0 .. p7}, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;->copy(JZJLjava/lang/String;Ljava/util/List;)Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;->hasMore:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;->timelineId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;->timelineTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/topix/model/TopixTimelineEvents;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;->timelineEvents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JZJLjava/lang/String;Ljava/util/List;)Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/topix/model/TopixTimelineEvents;",
            ">;)",
            "Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-wide v1, p1

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move-object v6, p6

    .line 8
    move-object/from16 v7, p7

    .line 9
    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;-><init>(JZJLjava/lang/String;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v8
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;->offset:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;->offset:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-boolean v1, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;->hasMore:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;->hasMore:Z

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-wide v3, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;->timelineId:J

    .line 30
    .line 31
    iget-wide v5, p1, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;->timelineId:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;->timelineTitle:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;->timelineTitle:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;->timelineEvents:Ljava/util/List;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;->timelineEvents:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final getHasMore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;->hasMore:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTimelineEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/topix/model/TopixTimelineEvents;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;->timelineEvents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimelineId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;->timelineId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTimelineTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;->timelineTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;->offset:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/collection/k;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;->hasMore:Z

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;->timelineId:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;->timelineTitle:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;->timelineEvents:Ljava/util/List;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public final setHasMore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;->hasMore:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOffset(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;->offset:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTimelineEvents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/topix/model/TopixTimelineEvents;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;->timelineEvents:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimelineId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;->timelineId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTimelineTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;->timelineTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TopicTimelineFloatRsp(offset="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;->offset:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", hasMore="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;->hasMore:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", timelineId="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;->timelineId:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", timelineTitle="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;->timelineTitle:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", timelineEvents="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;->timelineEvents:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;->offset:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;->hasMore:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;->timelineId:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;->timelineTitle:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;->timelineEvents:Ljava/util/List;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/bilibili/topix/model/TopixTimelineEvents;

    .line 56
    .line 57
    invoke-virtual {v1, p1, p2}, Lcom/bilibili/topix/model/TopixTimelineEvents;->writeToParcel(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    return-void
.end method

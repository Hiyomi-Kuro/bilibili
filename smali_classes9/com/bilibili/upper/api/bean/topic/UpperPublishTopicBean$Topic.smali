.class public Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Topic"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public activityDesc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity_description"
    .end annotation
.end field

.field public activityText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity_text"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public missionId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mission_id"
    .end annotation
.end field

.field public topicId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topic_id"
    .end annotation
.end field

.field public topicName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topic_name"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->topicId:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->topicName:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->description:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->missionId:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->activityText:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->activityDesc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->topicId:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->topicName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->description:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->missionId:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->activityText:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->activityDesc:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

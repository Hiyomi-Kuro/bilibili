.class public Lcom/bilibili/bplus/followingcard/api/entity/DetailsBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bplus/followingcard/api/entity/DetailsBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_TOPIC_LABEL_BEAN:I = 0x1

.field public static final TYPE_TOPIC_LABEL_HOT:I = 0x2


# instance fields
.field private detail:Ljava/lang/String;

.field private isJsonParseError:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private topicLabelBean:Lcom/bilibili/bplus/followingcard/api/entity/icore/ITopicLabelBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/DetailsBean$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/api/entity/DetailsBean$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followingcard/api/entity/DetailsBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/DetailsBean;->isJsonParseError:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/DetailsBean;->isJsonParseError:Z

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/DetailsBean;->type:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/DetailsBean;->detail:Ljava/lang/String;

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

.method public getDetail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/DetailsBean;->detail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopicLabelBean()Lcom/bilibili/bplus/followingcard/api/entity/icore/ITopicLabelBean;
    .locals 3
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/DetailsBean;->isJsonParseError:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/DetailsBean;->topicLabelBean:Lcom/bilibili/bplus/followingcard/api/entity/icore/ITopicLabelBean;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/DetailsBean;->type:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/DetailsBean;->isJsonParseError:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/DetailsBean;->detail:Ljava/lang/String;

    .line 21
    .line 22
    const-class v2, Lcom/bilibili/bplus/followingcard/api/entity/TopicLabelHotBean;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/icore/ITopicLabelBean;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/DetailsBean;->topicLabelBean:Lcom/bilibili/bplus/followingcard/api/entity/icore/ITopicLabelBean;

    .line 31
    .line 32
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/TopicLabelHotBean;

    .line 33
    .line 34
    const/16 v2, 0x3e6

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/followingcard/api/entity/TopicLabelHotBean;->setPriority(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/DetailsBean;->topicLabelBean:Lcom/bilibili/bplus/followingcard/api/entity/icore/ITopicLabelBean;

    .line 40
    .line 41
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/TopicLabelHotBean;

    .line 42
    .line 43
    const-string v2, "hot"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/followingcard/api/entity/TopicLabelHotBean;->setLabelType(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    iput-boolean v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/DetailsBean;->isJsonParseError:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/DetailsBean;->detail:Ljava/lang/String;

    .line 57
    .line 58
    const-class v2, Lcom/bilibili/bplus/followingcard/api/entity/TopicLabelBean;

    .line 59
    .line 60
    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/icore/ITopicLabelBean;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/DetailsBean;->topicLabelBean:Lcom/bilibili/bplus/followingcard/api/entity/icore/ITopicLabelBean;

    .line 67
    .line 68
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/TopicLabelBean;

    .line 69
    .line 70
    const/16 v2, 0x3e7

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/followingcard/api/entity/TopicLabelBean;->setPriority(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/DetailsBean;->topicLabelBean:Lcom/bilibili/bplus/followingcard/api/entity/icore/ITopicLabelBean;

    .line 76
    .line 77
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/TopicLabelBean;

    .line 78
    .line 79
    const-string v2, "topic"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/followingcard/api/entity/TopicLabelBean;->setLabelType(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/DetailsBean;->topicLabelBean:Lcom/bilibili/bplus/followingcard/api/entity/icore/ITopicLabelBean;

    .line 85
    .line 86
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/TopicLabelBean;

    .line 87
    .line 88
    const-string v2, ""

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/followingcard/api/entity/TopicLabelBean;->setIconUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception v0

    .line 95
    iput-boolean v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/DetailsBean;->isJsonParseError:Z

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/DetailsBean;->topicLabelBean:Lcom/bilibili/bplus/followingcard/api/entity/icore/ITopicLabelBean;

    .line 101
    .line 102
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/DetailsBean;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public setDetail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/DetailsBean;->detail:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTopicLabelBean(Lcom/bilibili/bplus/followingcard/api/entity/icore/ITopicLabelBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/DetailsBean;->topicLabelBean:Lcom/bilibili/bplus/followingcard/api/entity/icore/ITopicLabelBean;

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/DetailsBean;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/DetailsBean;->type:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/DetailsBean;->detail:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

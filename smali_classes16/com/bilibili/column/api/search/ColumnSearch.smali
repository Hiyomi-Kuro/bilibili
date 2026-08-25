.class public Lcom/bilibili/column/api/search/ColumnSearch;
.super Lcom/bilibili/column/ui/search/result/BaseSearchItem;
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
            "Lcom/bilibili/column/api/search/ColumnSearch;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public author:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "author"
    .end annotation
.end field

.field public badge:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "badge"
    .end annotation
.end field

.field public cover:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field public desc:Ljava/lang/String;

.field public exp_str:Ljava/lang/String;

.field public id:J

.field public imageUrls:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "image_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isExposed:Z

.field public jump:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goto"
    .end annotation
.end field

.field public keyword:Ljava/lang/String;

.field public like:J

.field private mClickArray:Landroid/util/SparseBooleanArray;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public mid:J

.field public name:Ljava/lang/String;

.field public page:I

.field public param:Ljava/lang/String;

.field public position:I

.field public publishTime:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pub_time"
    .end annotation
.end field

.field public qvId:Ljava/lang/String;

.field public reply:J

.field public templateId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "template_id"
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public trackId:Ljava/lang/String;

.field public uri:Ljava/lang/String;

.field public view:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/column/api/search/ColumnSearch$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/column/api/search/ColumnSearch$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/column/api/search/ColumnSearch;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/bilibili/column/ui/search/result/BaseSearchItem;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/column/api/search/ColumnSearch;->isExposed:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/column/api/search/ColumnSearch;->mClickArray:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/bilibili/column/ui/search/result/BaseSearchItem;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/column/api/search/ColumnSearch;->isExposed:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/column/api/search/ColumnSearch;->mClickArray:Landroid/util/SparseBooleanArray;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/column/api/search/ColumnSearch;->id:J

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/column/api/search/ColumnSearch;->mid:J

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/column/api/search/ColumnSearch;->name:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/column/api/search/ColumnSearch;->templateId:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/column/api/search/ColumnSearch;->title:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/column/api/search/ColumnSearch;->desc:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/column/api/search/ColumnSearch;->imageUrls:Ljava/util/List;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/column/api/search/ColumnSearch;->view:J

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/column/api/search/ColumnSearch;->like:J

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/column/api/search/ColumnSearch;->reply:J

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/column/api/search/ColumnSearch;->uri:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/column/api/search/ColumnSearch;->param:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/column/api/search/ColumnSearch;->jump:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/column/api/search/ColumnSearch;->trackId:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/column/api/search/ColumnSearch;->position:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/column/api/search/ColumnSearch;->keyword:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/column/api/search/ColumnSearch;->page:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/column/api/search/ColumnSearch;->exp_str:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;)V
    .locals 2
    .param p1    # Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/search/result/BaseSearchItem;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/column/api/search/ColumnSearch;->isExposed:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/column/api/search/ColumnSearch;->mClickArray:Landroid/util/SparseBooleanArray;

    .line 2
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/column/api/search/ColumnSearch;->id:J

    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;->getMid()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/column/api/search/ColumnSearch;->mid:J

    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/column/api/search/ColumnSearch;->name:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;->getTemplateId()I

    move-result v0

    iput v0, p0, Lcom/bilibili/column/api/search/ColumnSearch;->templateId:I

    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/column/api/search/ColumnSearch;->title:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;->getDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/column/api/search/ColumnSearch;->desc:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;->getImageUrlsList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/column/api/search/ColumnSearch;->imageUrls:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;->getView()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bilibili/column/api/search/ColumnSearch;->view:J

    .line 10
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;->getLike()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bilibili/column/api/search/ColumnSearch;->like:J

    .line 11
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;->getReply()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bilibili/column/api/search/ColumnSearch;->reply:J

    .line 12
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;->getPubTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/column/api/search/ColumnSearch;->publishTime:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;->getBadge()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/column/api/search/ColumnSearch;->badge:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;->getCover()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/column/api/search/ColumnSearch;->cover:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;->getAuthor()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/column/api/search/ColumnSearch;->author:Ljava/lang/String;

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

.method public isHasClicked(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/api/search/ColumnSearch;->mClickArray:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public setClicked(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/api/search/ColumnSearch;->mClickArray:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/column/api/search/ColumnSearch;->mClickArray:Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/api/search/ColumnSearch;->mClickArray:Landroid/util/SparseBooleanArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/column/api/search/ColumnSearch;->id:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/bilibili/column/api/search/ColumnSearch;->mid:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/column/api/search/ColumnSearch;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/bilibili/column/api/search/ColumnSearch;->templateId:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/column/api/search/ColumnSearch;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/column/api/search/ColumnSearch;->desc:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/column/api/search/ColumnSearch;->imageUrls:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/bilibili/column/api/search/ColumnSearch;->view:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lcom/bilibili/column/api/search/ColumnSearch;->like:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lcom/bilibili/column/api/search/ColumnSearch;->reply:J

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/bilibili/column/api/search/ColumnSearch;->uri:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/bilibili/column/api/search/ColumnSearch;->param:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/bilibili/column/api/search/ColumnSearch;->jump:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/bilibili/column/api/search/ColumnSearch;->trackId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget p2, p0, Lcom/bilibili/column/api/search/ColumnSearch;->position:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/bilibili/column/api/search/ColumnSearch;->keyword:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget p2, p0, Lcom/bilibili/column/api/search/ColumnSearch;->page:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/bilibili/column/api/search/ColumnSearch;->exp_str:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

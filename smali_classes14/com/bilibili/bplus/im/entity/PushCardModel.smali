.class public Lcom/bilibili/bplus/im/entity/PushCardModel;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public mArchiveInfo:Lcom/bilibili/bplus/im/entity/ArchiveInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "archive"
    .end annotation
.end field

.field public mArticleInfoInfo:Lcom/bilibili/bplus/im/entity/ArticleInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "article"
    .end annotation
.end field

.field public mClipInfo:Lcom/bilibili/bplus/im/entity/ClipInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video"
    .end annotation
.end field

.field public mLiveInfo:Lcom/bilibili/bplus/im/entity/LiveInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live"
    .end annotation
.end field

.field public mMusicInfoInfo:Lcom/bilibili/bplus/im/entity/MusicInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "music"
    .end annotation
.end field

.field public mPhotoInfoInfo:Lcom/bilibili/bplus/im/entity/PhotoInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pic"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generatorCardList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/ICardInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bplus/im/entity/PushCardModel;->mLiveInfo:Lcom/bilibili/bplus/im/entity/LiveInfo;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/im/entity/PushCardModel;->mArchiveInfo:Lcom/bilibili/bplus/im/entity/ArchiveInfo;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/im/entity/PushCardModel;->mClipInfo:Lcom/bilibili/bplus/im/entity/ClipInfo;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bplus/im/entity/PushCardModel;->mMusicInfoInfo:Lcom/bilibili/bplus/im/entity/MusicInfo;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bplus/im/entity/PushCardModel;->mPhotoInfoInfo:Lcom/bilibili/bplus/im/entity/PhotoInfo;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bplus/im/entity/PushCardModel;->mArticleInfoInfo:Lcom/bilibili/bplus/im/entity/ArticleInfo;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x1

    .line 53
    if-le v1, v2, :cond_6

    .line 54
    .line 55
    new-instance v1, Lcom/bilibili/bplus/im/entity/PushCardModel$1;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/entity/PushCardModel$1;-><init>(Lcom/bilibili/bplus/im/entity/PushCardModel;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 61
    .line 62
    .line 63
    :cond_6
    return-object v0
.end method

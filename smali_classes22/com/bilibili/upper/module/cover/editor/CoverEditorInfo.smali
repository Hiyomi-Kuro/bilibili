.class public Lcom/bilibili/upper/module/cover/editor/CoverEditorInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mCaptionEditorList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mCoverEditorImageInfo:Lcom/bilibili/upper/module/cover/entity/CoverEditorImageInfo;

.field private mCurrentApplyCaptionId:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/editor/CoverEditorInfo;->mCaptionEditorList:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/upper/module/cover/entity/CoverEditorImageInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bilibili/upper/module/cover/entity/CoverEditorImageInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/editor/CoverEditorInfo;->mCoverEditorImageInfo:Lcom/bilibili/upper/module/cover/entity/CoverEditorImageInfo;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getCaptionEditorList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/editor/CoverEditorInfo;->mCaptionEditorList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCaptionEditorListClone()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;",
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
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/editor/CoverEditorInfo;->mCaptionEditorList:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;->clone()Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method public getCoverEditorImageInfo()Lcom/bilibili/upper/module/cover/entity/CoverEditorImageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/editor/CoverEditorInfo;->mCoverEditorImageInfo:Lcom/bilibili/upper/module/cover/entity/CoverEditorImageInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentApplyCaptionId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/cover/editor/CoverEditorInfo;->mCurrentApplyCaptionId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setCaptionEditorEntity(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover/editor/CoverEditorInfo;->mCaptionEditorList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setCoverEditorImageInfo(Lcom/bilibili/upper/module/cover/entity/CoverEditorImageInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover/editor/CoverEditorInfo;->mCoverEditorImageInfo:Lcom/bilibili/upper/module/cover/entity/CoverEditorImageInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentApplyCaptionId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/cover/editor/CoverEditorInfo;->mCurrentApplyCaptionId:J

    .line 2
    .line 3
    return-void
.end method

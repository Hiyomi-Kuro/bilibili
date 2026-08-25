.class public final Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020@J\u0006\u0010A\u001a\u00020BJ\u0006\u0010C\u001a\u00020DJ\u0006\u0010E\u001a\u00020FR\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u0008R\u001e\u0010\u001f\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u000f\"\u0004\u0008!\u0010\u0011R\u001e\u0010\"\u001a\u00020#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001e\u0010(\u001a\u00020#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010%\"\u0004\u0008*\u0010\'R\u001e\u0010+\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0006\"\u0004\u0008-\u0010\u0008R\u001e\u0010.\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u000f\"\u0004\u00080\u0010\u0011R\u001e\u00101\u001a\u00020#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010%\"\u0004\u00083\u0010\'R\u001e\u00104\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u000f\"\u0004\u00086\u0010\u0011R\u001e\u00107\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u0006\"\u0004\u00089\u0010\u0008R\u001e\u0010:\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u000f\"\u0004\u0008<\u0010\u0011R\u001e\u0010=\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u0006\"\u0004\u0008?\u0010\u0008\u00a8\u0006G"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;",
        "",
        "()V",
        "chapterEpisodesCount",
        "",
        "getChapterEpisodesCount",
        "()I",
        "setChapterEpisodesCount",
        "(I)V",
        "chapterIsFinish",
        "getChapterIsFinish",
        "setChapterIsFinish",
        "cover",
        "",
        "getCover",
        "()Ljava/lang/String;",
        "setCover",
        "(Ljava/lang/String;)V",
        "expectedEps",
        "getExpectedEps",
        "setExpectedEps",
        "id",
        "getId",
        "setId",
        "isLocked",
        "",
        "()Z",
        "setLocked",
        "(Z)V",
        "isPre",
        "setPre",
        "msg",
        "getMsg",
        "setMsg",
        "ord",
        "",
        "getOrd",
        "()F",
        "setOrd",
        "(F)V",
        "payGold",
        "getPayGold",
        "setPayGold",
        "payMode",
        "getPayMode",
        "setPayMode",
        "preSaleDeadline",
        "getPreSaleDeadline",
        "setPreSaleDeadline",
        "preferentialPrice",
        "getPreferentialPrice",
        "setPreferentialPrice",
        "shortTitle",
        "getShortTitle",
        "setShortTitle",
        "status",
        "getStatus",
        "setStatus",
        "title",
        "getTitle",
        "setTitle",
        "unlockType",
        "getUnlockType",
        "setUnlockType",
        "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ChapterFinishStatus;",
        "chapterOnlineState",
        "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ChapterOnlineStatus;",
        "chapterPayMode",
        "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayMode;",
        "chapterUnlockType",
        "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ChapterUnlockType;",
        "mangapaysdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private chapterEpisodesCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ep_count"
    .end annotation
.end field

.field private chapterIsFinish:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_finished"
    .end annotation
.end field

.field private cover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field private expectedEps:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "expected_eps"
    .end annotation
.end field

.field private id:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field private isLocked:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_locked"
    .end annotation
.end field

.field private isPre:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_pre"
    .end annotation
.end field

.field private msg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "msg"
    .end annotation
.end field

.field private ord:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ord"
    .end annotation
.end field

.field private payGold:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pay_gold"
    .end annotation
.end field

.field private payMode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pay_mode"
    .end annotation
.end field

.field private preSaleDeadline:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "deadline"
    .end annotation
.end field

.field private preferentialPrice:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "real_gold"
    .end annotation
.end field

.field private shortTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "short_title"
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field private unlockType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "unlock_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->id:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->title:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->shortTitle:Ljava/lang/String;

    .line 12
    .line 13
    iput v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->payMode:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->status:I

    .line 16
    .line 17
    iput v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->chapterIsFinish:I

    .line 18
    .line 19
    iput-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->cover:Ljava/lang/String;

    .line 20
    .line 21
    const/high16 v2, -0x40800000    # -1.0f

    .line 22
    .line 23
    iput v2, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->payGold:F

    .line 24
    .line 25
    iput v2, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->preferentialPrice:F

    .line 26
    .line 27
    iput v2, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->ord:F

    .line 28
    .line 29
    iput-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->msg:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->preSaleDeadline:Ljava/lang/String;

    .line 32
    .line 33
    iput v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->isPre:I

    .line 34
    .line 35
    iput v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->unlockType:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final chapterIsFinish()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ChapterFinishStatus;
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->chapterIsFinish:I

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ChapterFinishStatus;->Finish:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ChapterFinishStatus;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ChapterFinishStatus;->getStatus()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ChapterFinishStatus;->Serialization:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ChapterFinishStatus;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ChapterFinishStatus;->getStatus()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ChapterFinishStatus;->Unopened:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ChapterFinishStatus;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ChapterFinishStatus;->getStatus()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ChapterFinishStatus;->Unknown:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ChapterFinishStatus;

    .line 31
    .line 32
    :goto_0
    return-object v1
.end method

.method public final chapterOnlineState()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ChapterOnlineStatus;
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->status:I

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ChapterOnlineStatus;->Online:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ChapterOnlineStatus;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ChapterOnlineStatus;->getStatus()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ChapterOnlineStatus;->TimeOnline:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ChapterOnlineStatus;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ChapterOnlineStatus;->getStatus()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ChapterOnlineStatus;->Offline:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ChapterOnlineStatus;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ChapterOnlineStatus;->getStatus()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ChapterOnlineStatus;->Unknown:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ChapterOnlineStatus;

    .line 31
    .line 32
    :goto_0
    return-object v1
.end method

.method public final chapterPayMode()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayMode;
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->payMode:I

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayMode;->Free:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayMode;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayMode;->getMode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayMode;->NeedPay:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayMode;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayMode;->getMode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayMode;->Unknown:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayMode;

    .line 22
    .line 23
    :goto_0
    return-object v1
.end method

.method public final chapterUnlockType()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ChapterUnlockType;
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->unlockType:I

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ChapterUnlockType;->PurchaseUnlocked:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ChapterUnlockType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ChapterUnlockType;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ChapterUnlockType;->FreeOfChargeForEntireVolume:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ChapterUnlockType;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ChapterUnlockType;->getType()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ChapterUnlockType;->OrdinaryRollsExempted:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ChapterUnlockType;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ChapterUnlockType;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ChapterUnlockType;->FreeReadingCards:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ChapterUnlockType;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ChapterUnlockType;->getType()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v0, v2, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ChapterUnlockType;->EntireVolumeOfAllAidCardFree:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ChapterUnlockType;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ChapterUnlockType;->getType()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ne v0, v2, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ChapterUnlockType;->Unknown:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ChapterUnlockType;

    .line 49
    .line 50
    :goto_0
    return-object v1
.end method

.method public final getChapterEpisodesCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->chapterEpisodesCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getChapterIsFinish()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->chapterIsFinish:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpectedEps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->expectedEps:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrd()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->ord:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPayGold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->payGold:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPayMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->payMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPreSaleDeadline()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->preSaleDeadline:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreferentialPrice()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->preferentialPrice:F

    .line 2
    .line 3
    return v0
.end method

.method public final getShortTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->shortTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnlockType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->unlockType:I

    .line 2
    .line 3
    return v0
.end method

.method public final isLocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->isLocked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPre()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->isPre:I

    .line 2
    .line 3
    return v0
.end method

.method public final setChapterEpisodesCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->chapterEpisodesCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setChapterIsFinish(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->chapterIsFinish:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExpectedEps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->expectedEps:I

    .line 2
    .line 3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLocked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->isLocked:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOrd(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->ord:F

    .line 2
    .line 3
    return-void
.end method

.method public final setPayGold(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->payGold:F

    .line 2
    .line 3
    return-void
.end method

.method public final setPayMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->payMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPre(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->isPre:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPreSaleDeadline(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->preSaleDeadline:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPreferentialPrice(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->preferentialPrice:F

    .line 2
    .line 3
    return-void
.end method

.method public final setShortTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->shortTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUnlockType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->unlockType:I

    .line 2
    .line 3
    return-void
.end method

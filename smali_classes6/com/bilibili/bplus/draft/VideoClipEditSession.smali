.class public Lcom/bilibili/bplus/draft/VideoClipEditSession;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/draft/VideoClipEditSession$ViewData;
    }
.end annotation


# static fields
.field private static final DRAFT_DIR_NAME:Ljava/lang/String; = "draft"

.field public static final FROM_ORIGINALITY:I = 0x2

.field public static final FROM_SELF_RECORD:I = 0x0

.field public static final FROM_TRANSFORM:I = 0x1

.field private static final KEY_COVER_TIME:Ljava/lang/String; = "cover_time"

.field private static final KEY_DRAFT_PREF_SET:Ljava/lang/String; = "list"

.field private static final KEY_DRAFT_PREF_UNREAD_SET:Ljava/lang/String; = "unread_list"

.field private static final KEY_EDIT_TIME:Ljava/lang/String; = "edit_time"

.field private static final KEY_FROM:Ljava/lang/String; = "from"

.field private static final KEY_JSON_SERIALIZE:Ljava/lang/String; = "json_serialize"

.field private static final KEY_SERIALIZE:Ljava/lang/String; = "serialize"

.field private static final KEY_TAGS:Ljava/lang/String; = "tags"

.field private static final KEY_THUMB_PATH:Ljava/lang/String; = "thumb_path"

.field private static final KEY_VIDEO_PATH:Ljava/lang/String; = "video_path"

.field private static final PREF_DRAFT_BOX:Ljava/lang/String; = "draft_box"

.field private static final PREF_DRAFT_BOX_OLD:Ljava/lang/String; = "draft_box"

.field private static final PREF_DRAFT_BOX_PREF:Ljava/lang/String; = "draft_box_"

.field private static final PREF_DRAFT_PREFIX:Ljava/lang/String; = "draft_item_"

.field private static final serialVersionUID:J = -0x309f49bdbe495527L


# instance fields
.field public draftId:J

.field public draftStatus:Ljava/lang/String;

.field private isUploading:Z

.field private mBgm:Lcom/bilibili/bplus/draft/entity/PublishMission$Bgm;

.field private mCoverTime:I

.field private mEditVideoInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

.field private mFrom:I

.field private mLastEditTimestamp:J

.field private mMission:Lcom/bilibili/bplus/draft/entity/PublishMission;

.field private mPrefName:Ljava/lang/String;

.field private mSessionKey:Ljava/lang/String;

.field private mSticker:Lcom/bilibili/bplus/draft/entity/PublishMission$Sticker;

.field private mTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mThumbPath:Ljava/lang/String;

.field private mTopics:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoDuration:J

.field private mVideoPath:Ljava/lang/String;

.field public tid:J

.field public uploadId:J

.field public viewData:Lcom/bilibili/bplus/draft/VideoClipEditSession$ViewData;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/bplus/draft/VideoClipEditSession;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x15

    iput-wide v0, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->tid:J

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mTopics:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mSessionKey:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/bilibili/bplus/draft/VideoClipEditSession$ViewData;

    invoke-direct {v0}, Lcom/bilibili/bplus/draft/VideoClipEditSession$ViewData;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->viewData:Lcom/bilibili/bplus/draft/VideoClipEditSession$ViewData;

    .line 5
    invoke-static {p1}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->getPrefName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mPrefName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bplus/draft/VideoClipEditSession;Lcom/bilibili/bplus/draft/VideoClipEditSession;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->lambda$readFromDraft$0(Lcom/bilibili/bplus/draft/VideoClipEditSession;Lcom/bilibili/bplus/draft/VideoClipEditSession;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static addAEntry(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->getMyDraftBoxSp(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "list"

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->addAString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "unread_list"

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->addAString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static addAString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private clearVideoFiles(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mVideoPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mVideoPath:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, "draft"

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mSessionKey:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Laz0/a;->l(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static deleteAEntry(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->getMyDraftBoxSp(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "list"

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->deleteAString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "unread_list"

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->deleteAString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static deleteAString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static getDraftPrefName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "draft_box_"

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static getMyDraftBoxSp(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->getDraftPrefName(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static getPrefName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "draft_item_"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getSharedPreferencesFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "/data/data/"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, "/shared_prefs/"

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ".xml"

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private static synthetic lambda$readFromDraft$0(Lcom/bilibili/bplus/draft/VideoClipEditSession;Lcom/bilibili/bplus/draft/VideoClipEditSession;)I
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mLastEditTimestamp:J

    .line 2
    .line 3
    iget-wide p0, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mLastEditTimestamp:J

    .line 4
    .line 5
    sub-long/2addr v0, p0

    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method

.method private static mergeSpStringSet(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private paramToTid(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "0"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/bilibili/app/comm/list/common/utils/w;->d(Landroid/net/Uri;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v2}, Lcom/bilibili/app/comm/list/common/utils/w;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const-string v4, "tid"

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    return-object v1
.end method

.method public static read(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/bplus/draft/VideoClipEditSession;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->getPrefName(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "serialize"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "json_serialize"

    .line 19
    .line 20
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    const-class p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 31
    .line 32
    invoke-static {v4, p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 37
    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    const-string v4, "draft_item_"

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    const/16 v4, 0xb

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v4, p1

    .line 78
    :goto_0
    invoke-static {p0, v4, v3}, Lco0/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    invoke-static {p0, p1}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->deleteAEntry(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->getSharedPreferencesFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p0}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->saveToDraft(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    move-object p0, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 p0, 0x0

    .line 112
    :cond_4
    :goto_2
    return-object p0
.end method

.method public static readFromDraft(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/draft/VideoClipEditSession;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->tryToTransferOldDraft(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->getMyDraftBoxSp(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "list"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, v2}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->read(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->getVideoPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->getEditVideoInfo()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    new-instance v5, Ljava/io/File;

    .line 63
    .line 64
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    :cond_1
    invoke-static {p0, v2}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->deleteAEntry(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v2}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->getSharedPreferencesFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance p0, Lco0/c;

    .line 88
    .line 89
    invoke-direct {p0}, Lco0/c;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method private setMissionInfo(Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getMissionId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getMissionName()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getJumpParam()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->paramToTid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getBgmId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getBgmName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p0

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->setMissionInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private setMissionInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mMission:Lcom/bilibili/bplus/draft/entity/PublishMission;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/bilibili/bplus/draft/entity/PublishMission;

    invoke-direct {v0}, Lcom/bilibili/bplus/draft/entity/PublishMission;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mMission:Lcom/bilibili/bplus/draft/entity/PublishMission;

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mMission:Lcom/bilibili/bplus/draft/entity/PublishMission;

    .line 6
    new-instance v1, Lcom/bilibili/bplus/draft/entity/PublishMission$Activity;

    invoke-direct {v1}, Lcom/bilibili/bplus/draft/entity/PublishMission$Activity;-><init>()V

    iput-object v1, v0, Lcom/bilibili/bplus/draft/entity/PublishMission;->activity:Lcom/bilibili/bplus/draft/entity/PublishMission$Activity;

    iget-object v0, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mMission:Lcom/bilibili/bplus/draft/entity/PublishMission;

    .line 7
    iget-object v0, v0, Lcom/bilibili/bplus/draft/entity/PublishMission;->activity:Lcom/bilibili/bplus/draft/entity/PublishMission$Activity;

    iput-object p1, v0, Lcom/bilibili/bplus/draft/entity/PublishMission$Activity;->missionId:Ljava/lang/String;

    .line 8
    iput-object p2, v0, Lcom/bilibili/bplus/draft/entity/PublishMission$Activity;->missionName:Ljava/lang/String;

    .line 9
    iput-object p3, v0, Lcom/bilibili/bplus/draft/entity/PublishMission$Activity;->tid:Ljava/lang/String;

    if-eqz p6, :cond_1

    .line 10
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->updateEditorMissionInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mTopics:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mTopics:Ljava/util/ArrayList;

    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mTopics:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mTopics:Ljava/util/ArrayList;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p2, p3, p4

    const-string p2, "#%s#"

    .line 14
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private static supportOldDraft(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/bilibili/bplus/draft/VideoClipEditSession;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string p2, "video_path"

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p2, Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 36
    .line 37
    invoke-direct {p2}, Lcom/bilibili/bplus/draft/VideoClipEditSession;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p0, v2}, Lco0/b;->h(Landroid/content/Context;Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {p2, v2, v3}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->setVideoDuration(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p2, p0}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->setVideoPath(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "cover_time"

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-interface {p1, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p2, p0}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->setCoverTime(I)V

    .line 66
    .line 67
    .line 68
    const-string p0, "thumb_path"

    .line 69
    .line 70
    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p2, p0}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->setThumbPath(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p0, "edit_time"

    .line 78
    .line 79
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    invoke-interface {p1, p0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {p2, v2, v3}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->setLastEditTimestamp(J)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Ljava/util/ArrayList;

    .line 89
    .line 90
    new-instance v0, Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "tags"

    .line 96
    .line 97
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p0}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->setTags(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    const-string p0, "from"

    .line 108
    .line 109
    invoke-interface {p1, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-virtual {p2, p0}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->setFrom(I)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_2
    :goto_0
    return-object v2
.end method

.method private static tryToTransferOldDraft(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "draft_box"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->getSharedPreferencesFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->getMyDraftBoxSp(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v2, "list"

    .line 23
    .line 24
    invoke-static {v0, p0, v2}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mergeSpStringSet(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "unread_list"

    .line 28
    .line 29
    invoke-static {v0, p0, v2}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mergeSpStringSet(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private updateEditorMissionInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mEditVideoInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v8, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1}, Lco0/b;->i(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {p3, v1}, Lco0/b;->i(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v5, p1

    .line 18
    move-object v1, v8

    .line 19
    move-object v3, p2

    .line 20
    move-object v7, p4

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;-><init>(ILjava/lang/String;IJLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v8}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setMissionInfo(Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public clearEditInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mEditVideoInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 3
    .line 4
    return-void
.end method

.method public deleteFromDraft(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mPrefName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->deleteAEntry(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mPrefName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->getSharedPreferencesFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->clearVideoFiles(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    nop

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mEditVideoInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getSelectVideoList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mSessionKey:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/util/w0;->e(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mSessionKey:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Lco0/b;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method public getBgm()Lcom/bilibili/bplus/draft/entity/PublishMission$Bgm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mBgm:Lcom/bilibili/bplus/draft/entity/PublishMission$Bgm;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mCoverTime:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return v0
.end method

.method public getEditVideoInfo()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mEditVideoInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mFrom:I

    .line 2
    .line 3
    return v0
.end method

.method public getLastEditTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mLastEditTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPrefName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mPrefName:Ljava/lang/String;

    return-object v0
.end method

.method public getPublishMissionStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mMission:Lcom/bilibili/bplus/draft/entity/PublishMission;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public getSessionKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mSessionKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSticker()Lcom/bilibili/bplus/draft/entity/PublishMission$Sticker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mSticker:Lcom/bilibili/bplus/draft/entity/PublishMission$Sticker;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mTags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mThumbPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopics()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mTopics:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoDuration()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mEditVideoInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getVideoDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mEditVideoInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getVideoDuration()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x3e8

    .line 22
    .line 23
    div-long/2addr v0, v2

    .line 24
    return-wide v0

    .line 25
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mVideoDuration:J

    .line 26
    .line 27
    return-wide v0
.end method

.method public getVideoPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mVideoPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isGenarated()Z
    .locals 2

    .line 1
    const-string v0, "current_upload"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->draftStatus:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isMissionInfoExist()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mMission:Lcom/bilibili/bplus/draft/entity/PublishMission;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bplus/draft/entity/PublishMission;->activity:Lcom/bilibili/bplus/draft/entity/PublishMission$Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isUploading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->isUploading:Z

    .line 2
    .line 3
    return v0
.end method

.method public notifyReloadDraft()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bplus/draft/event/EventUpdateDraft;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bilibili/bplus/draft/event/EventUpdateDraft;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public reload(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mPrefName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public removeDraftStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->draftStatus:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public removeKeyCache(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mPrefName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->deleteAEntry(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public saveRecord(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mPrefName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "json_serialize"

    .line 13
    .line 14
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    const-string v0, "serialize"

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public saveToDraft(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mEditVideoInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getDraftId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->draftId:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->clearEditInfo()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->saveRecord(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setBgm(Lcom/bilibili/bplus/draft/entity/PublishMission$Bgm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mBgm:Lcom/bilibili/bplus/draft/entity/PublishMission$Bgm;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mMission:Lcom/bilibili/bplus/draft/entity/PublishMission;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/bilibili/bplus/draft/entity/PublishMission;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/bilibili/bplus/draft/entity/PublishMission;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mMission:Lcom/bilibili/bplus/draft/entity/PublishMission;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mMission:Lcom/bilibili/bplus/draft/entity/PublishMission;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mBgm:Lcom/bilibili/bplus/draft/entity/PublishMission$Bgm;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/bilibili/bplus/draft/entity/PublishMission;->bgm:Lcom/bilibili/bplus/draft/entity/PublishMission$Bgm;

    .line 19
    .line 20
    return-void
.end method

.method public setCoverTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mCoverTime:I

    .line 2
    .line 3
    return-void
.end method

.method public setEditVideoInfo(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mEditVideoInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getMissionInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->setMissionInfo(Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;)V

    return-void
.end method

.method public setEditVideoInfo(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/bplus/draft/entity/PublishMission$Sticker;Lcom/bilibili/bplus/draft/entity/PublishMission$Bgm;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mEditVideoInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getMissionInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->setMissionInfo(Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;)V

    iget-object p1, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mMission:Lcom/bilibili/bplus/draft/entity/PublishMission;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/bilibili/bplus/draft/entity/PublishMission;

    invoke-direct {p1}, Lcom/bilibili/bplus/draft/entity/PublishMission;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mMission:Lcom/bilibili/bplus/draft/entity/PublishMission;

    :cond_0
    iput-object p2, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mSticker:Lcom/bilibili/bplus/draft/entity/PublishMission$Sticker;

    iget-object p1, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mMission:Lcom/bilibili/bplus/draft/entity/PublishMission;

    .line 4
    iput-object p2, p1, Lcom/bilibili/bplus/draft/entity/PublishMission;->sticker:Lcom/bilibili/bplus/draft/entity/PublishMission$Sticker;

    iput-object p3, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mBgm:Lcom/bilibili/bplus/draft/entity/PublishMission$Bgm;

    .line 5
    iput-object p3, p1, Lcom/bilibili/bplus/draft/entity/PublishMission;->bgm:Lcom/bilibili/bplus/draft/entity/PublishMission$Bgm;

    return-void
.end method

.method public setFrom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mFrom:I

    .line 2
    .line 3
    return-void
.end method

.method public setLastEditTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mLastEditTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setMissionInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->setMissionInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setSessionKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mSessionKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSticker(Lcom/bilibili/bplus/draft/entity/PublishMission$Sticker;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mSticker:Lcom/bilibili/bplus/draft/entity/PublishMission$Sticker;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mMission:Lcom/bilibili/bplus/draft/entity/PublishMission;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/bplus/draft/entity/PublishMission;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bilibili/bplus/draft/entity/PublishMission;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mMission:Lcom/bilibili/bplus/draft/entity/PublishMission;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mMission:Lcom/bilibili/bplus/draft/entity/PublishMission;

    .line 15
    .line 16
    iput-object p1, v0, Lcom/bilibili/bplus/draft/entity/PublishMission;->sticker:Lcom/bilibili/bplus/draft/entity/PublishMission$Sticker;

    .line 17
    .line 18
    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mTags:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public setThumbPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mThumbPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTopics(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mTopics:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mVideoDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->mVideoPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public updateUpload(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->isUploading:Z

    .line 2
    .line 3
    return-void
.end method

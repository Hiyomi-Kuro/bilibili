.class public final Lcom/bapis/bilibili/app/home/v1/RecentRes;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/home/v1/c1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/home/v1/RecentRes$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/home/v1/RecentRes;",
        "Lcom/bapis/bilibili/app/home/v1/RecentRes$b;",
        ">;",
        "Lcom/bapis/bilibili/app/home/v1/c1;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/home/v1/RecentRes;

.field public static final HALF_WATCHED_VIDEOS_FIELD_NUMBER:I = 0x3

.field public static final MINE_SELECTION_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/home/v1/RecentRes;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECENT_FAV_FIELD_NUMBER:I = 0x5

.field public static final RECENT_USED_FIELD_NUMBER:I = 0x2

.field public static final TO_VIEW_FIELD_NUMBER:I = 0x4


# instance fields
.field private halfWatchedVideos_:Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;

.field private mineSelection_:Lcom/bapis/bilibili/app/home/v1/MineSelection;

.field private recentFav_:Lcom/bapis/bilibili/app/home/v1/RecentFav;

.field private recentUsed_:Lcom/bapis/bilibili/app/home/v1/RecentUsed;

.field private toView_:Lcom/bapis/bilibili/app/home/v1/ToView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/home/v1/RecentRes;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/home/v1/RecentRes;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/home/v1/RecentRes;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/home/v1/RecentRes;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/home/v1/RecentRes;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/home/v1/RecentRes;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/home/v1/RecentRes;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/home/v1/RecentRes;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/home/v1/RecentRes;Lcom/bapis/bilibili/app/home/v1/MineSelection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/home/v1/RecentRes;->setMineSelection(Lcom/bapis/bilibili/app/home/v1/MineSelection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/home/v1/RecentRes;Lcom/bapis/bilibili/app/home/v1/ToView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/home/v1/RecentRes;->setToView(Lcom/bapis/bilibili/app/home/v1/ToView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/home/v1/RecentRes;Lcom/bapis/bilibili/app/home/v1/ToView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/home/v1/RecentRes;->mergeToView(Lcom/bapis/bilibili/app/home/v1/ToView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/home/v1/RecentRes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/home/v1/RecentRes;->clearToView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/home/v1/RecentRes;Lcom/bapis/bilibili/app/home/v1/RecentFav;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/home/v1/RecentRes;->setRecentFav(Lcom/bapis/bilibili/app/home/v1/RecentFav;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/app/home/v1/RecentRes;Lcom/bapis/bilibili/app/home/v1/RecentFav;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/home/v1/RecentRes;->mergeRecentFav(Lcom/bapis/bilibili/app/home/v1/RecentFav;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/app/home/v1/RecentRes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/home/v1/RecentRes;->clearRecentFav()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/home/v1/RecentRes;Lcom/bapis/bilibili/app/home/v1/MineSelection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/home/v1/RecentRes;->mergeMineSelection(Lcom/bapis/bilibili/app/home/v1/MineSelection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/home/v1/RecentRes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/home/v1/RecentRes;->clearMineSelection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/home/v1/RecentRes;Lcom/bapis/bilibili/app/home/v1/RecentUsed;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/home/v1/RecentRes;->setRecentUsed(Lcom/bapis/bilibili/app/home/v1/RecentUsed;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/home/v1/RecentRes;Lcom/bapis/bilibili/app/home/v1/RecentUsed;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/home/v1/RecentRes;->mergeRecentUsed(Lcom/bapis/bilibili/app/home/v1/RecentUsed;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/home/v1/RecentRes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/home/v1/RecentRes;->clearRecentUsed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/home/v1/RecentRes;Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/home/v1/RecentRes;->setHalfWatchedVideos(Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/home/v1/RecentRes;Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/home/v1/RecentRes;->mergeHalfWatchedVideos(Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/home/v1/RecentRes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/home/v1/RecentRes;->clearHalfWatchedVideos()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearHalfWatchedVideos()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/home/v1/RecentRes;->halfWatchedVideos_:Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;

    .line 3
    .line 4
    return-void
.end method

.method private clearMineSelection()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/home/v1/RecentRes;->mineSelection_:Lcom/bapis/bilibili/app/home/v1/MineSelection;

    .line 3
    .line 4
    return-void
.end method

.method private clearRecentFav()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/home/v1/RecentRes;->recentFav_:Lcom/bapis/bilibili/app/home/v1/RecentFav;

    .line 3
    .line 4
    return-void
.end method

.method private clearRecentUsed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/home/v1/RecentRes;->recentUsed_:Lcom/bapis/bilibili/app/home/v1/RecentUsed;

    .line 3
    .line 4
    return-void
.end method

.method private clearToView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/home/v1/RecentRes;->toView_:Lcom/bapis/bilibili/app/home/v1/ToView;

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/home/v1/RecentRes;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/home/v1/RecentRes;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/home/v1/RecentRes;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeHalfWatchedVideos(Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/home/v1/RecentRes;->halfWatchedVideos_:Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;->getDefaultInstance()Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/home/v1/RecentRes;->halfWatchedVideos_:Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;->newBuilder(Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;)Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/home/v1/RecentRes;->halfWatchedVideos_:Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/home/v1/RecentRes;->halfWatchedVideos_:Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeMineSelection(Lcom/bapis/bilibili/app/home/v1/MineSelection;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/home/v1/RecentRes;->mineSelection_:Lcom/bapis/bilibili/app/home/v1/MineSelection;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/home/v1/MineSelection;->getDefaultInstance()Lcom/bapis/bilibili/app/home/v1/MineSelection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/home/v1/RecentRes;->mineSelection_:Lcom/bapis/bilibili/app/home/v1/MineSelection;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/home/v1/MineSelection;->newBuilder(Lcom/bapis/bilibili/app/home/v1/MineSelection;)Lcom/bapis/bilibili/app/home/v1/MineSelection$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bapis/bilibili/app/home/v1/MineSelection$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/home/v1/MineSelection;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/home/v1/RecentRes;->mineSelection_:Lcom/bapis/bilibili/app/home/v1/MineSelection;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/home/v1/RecentRes;->mineSelection_:Lcom/bapis/bilibili/app/home/v1/MineSelection;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeRecentFav(Lcom/bapis/bilibili/app/home/v1/RecentFav;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/home/v1/RecentRes;->recentFav_:Lcom/bapis/bilibili/app/home/v1/RecentFav;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/home/v1/RecentFav;->getDefaultInstance()Lcom/bapis/bilibili/app/home/v1/RecentFav;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/home/v1/RecentRes;->recentFav_:Lcom/bapis/bilibili/app/home/v1/RecentFav;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/home/v1/RecentFav;->newBuilder(Lcom/bapis/bilibili/app/home/v1/RecentFav;)Lcom/bapis/bilibili/app/home/v1/RecentFav$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bapis/bilibili/app/home/v1/RecentFav$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/home/v1/RecentFav;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/home/v1/RecentRes;->recentFav_:Lcom/bapis/bilibili/app/home/v1/RecentFav;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/home/v1/RecentRes;->recentFav_:Lcom/bapis/bilibili/app/home/v1/RecentFav;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeRecentUsed(Lcom/bapis/bilibili/app/home/v1/RecentUsed;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/home/v1/RecentRes;->recentUsed_:Lcom/bapis/bilibili/app/home/v1/RecentUsed;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/home/v1/RecentUsed;->getDefaultInstance()Lcom/bapis/bilibili/app/home/v1/RecentUsed;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/home/v1/RecentRes;->recentUsed_:Lcom/bapis/bilibili/app/home/v1/RecentUsed;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/home/v1/RecentUsed;->newBuilder(Lcom/bapis/bilibili/app/home/v1/RecentUsed;)Lcom/bapis/bilibili/app/home/v1/RecentUsed$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bapis/bilibili/app/home/v1/RecentUsed$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/home/v1/RecentUsed;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/home/v1/RecentRes;->recentUsed_:Lcom/bapis/bilibili/app/home/v1/RecentUsed;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/home/v1/RecentRes;->recentUsed_:Lcom/bapis/bilibili/app/home/v1/RecentUsed;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeToView(Lcom/bapis/bilibili/app/home/v1/ToView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/home/v1/RecentRes;->toView_:Lcom/bapis/bilibili/app/home/v1/ToView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/home/v1/ToView;->getDefaultInstance()Lcom/bapis/bilibili/app/home/v1/ToView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/home/v1/RecentRes;->toView_:Lcom/bapis/bilibili/app/home/v1/ToView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/home/v1/ToView;->newBuilder(Lcom/bapis/bilibili/app/home/v1/ToView;)Lcom/bapis/bilibili/app/home/v1/ToView$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bapis/bilibili/app/home/v1/ToView$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/home/v1/ToView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/home/v1/RecentRes;->toView_:Lcom/bapis/bilibili/app/home/v1/ToView;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/home/v1/RecentRes;->toView_:Lcom/bapis/bilibili/app/home/v1/ToView;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/home/v1/RecentRes$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/home/v1/RecentRes;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/home/v1/RecentRes;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/home/v1/RecentRes$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/home/v1/RecentRes;)Lcom/bapis/bilibili/app/home/v1/RecentRes$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/home/v1/RecentRes;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/home/v1/RecentRes;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/home/v1/RecentRes$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/home/v1/RecentRes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/home/v1/RecentRes;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/home/v1/RecentRes;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/home/v1/RecentRes;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/home/v1/RecentRes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/home/v1/RecentRes;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/home/v1/RecentRes;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/home/v1/RecentRes;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/home/v1/RecentRes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/home/v1/RecentRes;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/home/v1/RecentRes;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/home/v1/RecentRes;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/home/v1/RecentRes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/home/v1/RecentRes;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/home/v1/RecentRes;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/home/v1/RecentRes;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/home/v1/RecentRes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/home/v1/RecentRes;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/home/v1/RecentRes;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/home/v1/RecentRes;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/home/v1/RecentRes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/home/v1/RecentRes;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/home/v1/RecentRes;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/home/v1/RecentRes;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/home/v1/RecentRes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/home/v1/RecentRes;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/home/v1/RecentRes;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/home/v1/RecentRes;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/home/v1/RecentRes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/home/v1/RecentRes;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/home/v1/RecentRes;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/home/v1/RecentRes;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/home/v1/RecentRes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/home/v1/RecentRes;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/home/v1/RecentRes;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/home/v1/RecentRes;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/home/v1/RecentRes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/home/v1/RecentRes;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/home/v1/RecentRes;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/home/v1/RecentRes;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/home/v1/RecentRes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/home/v1/RecentRes;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/home/v1/RecentRes;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/home/v1/RecentRes;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/home/v1/RecentRes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/home/v1/RecentRes;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/home/v1/RecentRes;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/home/v1/RecentRes;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/home/v1/RecentRes;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/home/v1/RecentRes;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/home/v1/RecentRes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setHalfWatchedVideos(Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/home/v1/RecentRes;->halfWatchedVideos_:Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;

    .line 5
    .line 6
    return-void
.end method

.method private setMineSelection(Lcom/bapis/bilibili/app/home/v1/MineSelection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/home/v1/RecentRes;->mineSelection_:Lcom/bapis/bilibili/app/home/v1/MineSelection;

    .line 5
    .line 6
    return-void
.end method

.method private setRecentFav(Lcom/bapis/bilibili/app/home/v1/RecentFav;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/home/v1/RecentRes;->recentFav_:Lcom/bapis/bilibili/app/home/v1/RecentFav;

    .line 5
    .line 6
    return-void
.end method

.method private setRecentUsed(Lcom/bapis/bilibili/app/home/v1/RecentUsed;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/home/v1/RecentRes;->recentUsed_:Lcom/bapis/bilibili/app/home/v1/RecentUsed;

    .line 5
    .line 6
    return-void
.end method

.method private setToView(Lcom/bapis/bilibili/app/home/v1/ToView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/home/v1/RecentRes;->toView_:Lcom/bapis/bilibili/app/home/v1/ToView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/home/v1/RecentRes$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 p3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-object p3

    .line 21
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lcom/bapis/bilibili/app/home/v1/RecentRes;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/app/home/v1/RecentRes;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/home/v1/RecentRes;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/app/home/v1/RecentRes;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/home/v1/RecentRes;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/app/home/v1/RecentRes;->PARSER:Lcom/google/protobuf/Parser;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lcom/bapis/bilibili/app/home/v1/RecentRes;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/home/v1/RecentRes;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x5

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    const-string v0, "mineSelection_"

    .line 62
    .line 63
    aput-object v0, p1, p3

    .line 64
    .line 65
    const-string p3, "recentUsed_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    const-string p3, "halfWatchedVideos_"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    const-string p3, "toView_"

    .line 76
    .line 77
    aput-object p3, p1, p2

    .line 78
    .line 79
    const/4 p2, 0x4

    .line 80
    const-string p3, "recentFav_"

    .line 81
    .line 82
    aput-object p3, p1, p2

    .line 83
    .line 84
    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\t\u0002\t\u0003\t\u0004\t\u0005\t"

    .line 85
    .line 86
    sget-object p3, Lcom/bapis/bilibili/app/home/v1/RecentRes;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/home/v1/RecentRes;

    .line 87
    .line 88
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/app/home/v1/RecentRes$b;

    .line 94
    .line 95
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/home/v1/RecentRes$b;-><init>(Lcom/bapis/bilibili/app/home/v1/RecentRes$a;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/home/v1/RecentRes;

    .line 100
    .line 101
    invoke-direct {p1}, Lcom/bapis/bilibili/app/home/v1/RecentRes;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getHalfWatchedVideos()Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/home/v1/RecentRes;->halfWatchedVideos_:Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;->getDefaultInstance()Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getMineSelection()Lcom/bapis/bilibili/app/home/v1/MineSelection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/home/v1/RecentRes;->mineSelection_:Lcom/bapis/bilibili/app/home/v1/MineSelection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/home/v1/MineSelection;->getDefaultInstance()Lcom/bapis/bilibili/app/home/v1/MineSelection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRecentFav()Lcom/bapis/bilibili/app/home/v1/RecentFav;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/home/v1/RecentRes;->recentFav_:Lcom/bapis/bilibili/app/home/v1/RecentFav;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/home/v1/RecentFav;->getDefaultInstance()Lcom/bapis/bilibili/app/home/v1/RecentFav;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRecentUsed()Lcom/bapis/bilibili/app/home/v1/RecentUsed;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/home/v1/RecentRes;->recentUsed_:Lcom/bapis/bilibili/app/home/v1/RecentUsed;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/home/v1/RecentUsed;->getDefaultInstance()Lcom/bapis/bilibili/app/home/v1/RecentUsed;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getToView()Lcom/bapis/bilibili/app/home/v1/ToView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/home/v1/RecentRes;->toView_:Lcom/bapis/bilibili/app/home/v1/ToView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/home/v1/ToView;->getDefaultInstance()Lcom/bapis/bilibili/app/home/v1/ToView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasHalfWatchedVideos()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/home/v1/RecentRes;->halfWatchedVideos_:Lcom/bapis/bilibili/app/home/v1/HalfWatchedVideo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasMineSelection()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/home/v1/RecentRes;->mineSelection_:Lcom/bapis/bilibili/app/home/v1/MineSelection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasRecentFav()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/home/v1/RecentRes;->recentFav_:Lcom/bapis/bilibili/app/home/v1/RecentFav;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasRecentUsed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/home/v1/RecentRes;->recentUsed_:Lcom/bapis/bilibili/app/home/v1/RecentUsed;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasToView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/home/v1/RecentRes;->toView_:Lcom/bapis/bilibili/app/home/v1/ToView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

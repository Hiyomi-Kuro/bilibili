.class public final Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/polymer/app/search/v1/v2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;",
        "Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem$b;",
        ">;",
        "Lcom/bapis/bilibili/polymer/app/search/v1/v2;"
    }
.end annotation


# static fields
.field public static final AID_FIELD_NUMBER:I = 0x1

.field public static final COUNT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;

.field public static final DISLIKE_NIGHT_RESOURCE_FIELD_NUMBER:I = 0x8

.field public static final DISLIKE_RESOURCE_FIELD_NUMBER:I = 0x7

.field public static final LIKE_NIGHT_RESOURCE_FIELD_NUMBER:I = 0x6

.field public static final LIKE_RESOURCE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final SELECTED_FIELD_NUMBER:I = 0x3

.field public static final SHOW_COUNT_FIELD_NUMBER:I = 0x4


# instance fields
.field private aid_:J

.field private count_:J

.field private dislikeNightResource_:Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;

.field private dislikeResource_:Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;

.field private likeNightResource_:Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;

.field private likeResource_:Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;

.field private selected_:I

.field private showCount_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;

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

.method static synthetic access$000()Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->setAid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->mergeLikeResource(Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->clearLikeResource()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->setLikeNightResource(Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->mergeLikeNightResource(Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->clearLikeNightResource()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->setDislikeResource(Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->mergeDislikeResource(Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->clearDislikeResource()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->setDislikeNightResource(Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->mergeDislikeNightResource(Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->clearAid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->clearDislikeNightResource()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->setCount(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->clearCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->setSelected(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->clearSelected()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->setShowCount(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->clearShowCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->setLikeResource(Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->aid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearCount()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->count_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearDislikeNightResource()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->dislikeNightResource_:Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;

    .line 3
    .line 4
    return-void
.end method

.method private clearDislikeResource()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->dislikeResource_:Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;

    .line 3
    .line 4
    return-void
.end method

.method private clearLikeNightResource()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->likeNightResource_:Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;

    .line 3
    .line 4
    return-void
.end method

.method private clearLikeResource()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->likeResource_:Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;

    .line 3
    .line 4
    return-void
.end method

.method private clearSelected()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->selected_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearShowCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->showCount_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeDislikeNightResource(Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->dislikeNightResource_:Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->dislikeNightResource_:Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;)Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource$b;

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
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->dislikeNightResource_:Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->dislikeNightResource_:Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeDislikeResource(Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->dislikeResource_:Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->dislikeResource_:Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;)Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource$b;

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
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->dislikeResource_:Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->dislikeResource_:Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeLikeNightResource(Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->likeNightResource_:Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->likeNightResource_:Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;)Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource$b;

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
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->likeNightResource_:Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->likeNightResource_:Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeLikeResource(Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->likeResource_:Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->likeResource_:Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;)Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource$b;

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
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->likeResource_:Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->likeResource_:Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;

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

.method private setAid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->aid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->count_:J

    .line 2
    .line 3
    return-void
.end method

.method private setDislikeNightResource(Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->dislikeNightResource_:Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;

    .line 5
    .line 6
    return-void
.end method

.method private setDislikeResource(Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->dislikeResource_:Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;

    .line 5
    .line 6
    return-void
.end method

.method private setLikeNightResource(Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->likeNightResource_:Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;

    .line 5
    .line 6
    return-void
.end method

.method private setLikeResource(Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->likeResource_:Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;

    .line 5
    .line 6
    return-void
.end method

.method private setSelected(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->selected_:I

    .line 2
    .line 3
    return-void
.end method

.method private setShowCount(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->showCount_:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x8

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "aid_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "count_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "selected_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "showCount_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "likeResource_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "likeNightResource_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "dislikeResource_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "dislikeNightResource_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0004\u0004\u0007\u0005\t\u0006\t\u0007\t\u0008\t"

    .line 101
    .line 102
    sget-object p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;

    .line 103
    .line 104
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem$b;

    .line 110
    .line 111
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem$b;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem$a;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;

    .line 116
    .line 117
    invoke-direct {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;-><init>()V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
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

.method public getAid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->aid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->count_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDislikeNightResource()Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->dislikeNightResource_:Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDislikeResource()Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->dislikeResource_:Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLikeNightResource()Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->likeNightResource_:Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLikeResource()Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->likeResource_:Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSelected()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->selected_:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowCount()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->showCount_:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasDislikeNightResource()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->dislikeNightResource_:Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;

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

.method public hasDislikeResource()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->dislikeResource_:Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;

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

.method public hasLikeNightResource()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->likeNightResource_:Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;

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

.method public hasLikeResource()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->likeResource_:Lcom/bapis/bilibili/polymer/app/search/v1/LikeResource;

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

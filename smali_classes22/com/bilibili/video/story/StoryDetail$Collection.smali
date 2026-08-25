.class public final Lcom/bilibili/video/story/StoryDetail$Collection;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/video/story/StoryDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Collection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/StoryDetail$Collection$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008#\u0010$R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R$\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0004\u001a\u0004\u0008\u001e\u0010\u0006\"\u0004\u0008\u001f\u0010\u0008R\"\u0010 \u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0018\u001a\u0004\u0008!\u0010\u001a\"\u0004\u0008\"\u0010\u001c\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/video/story/StoryDetail$Collection;",
        "",
        "",
        "icon",
        "Ljava/lang/String;",
        "getIcon",
        "()Ljava/lang/String;",
        "setIcon",
        "(Ljava/lang/String;)V",
        "title",
        "getTitle",
        "setTitle",
        "cmd",
        "getCmd",
        "setCmd",
        "",
        "seasonId",
        "J",
        "getSeasonId",
        "()J",
        "setSeasonId",
        "(J)V",
        "",
        "currentIndex",
        "I",
        "getCurrentIndex",
        "()I",
        "setCurrentIndex",
        "(I)V",
        "seasonTitle",
        "getSeasonTitle",
        "setSeasonTitle",
        "total",
        "getTotal",
        "setTotal",
        "<init>",
        "()V",
        "Companion",
        "a",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/bilibili/video/story/StoryDetail$Collection$a;

.field public static final NO_CMD:Ljava/lang/String; = "none"

.field public static final OGV_SEASON_CMD:Ljava/lang/String; = "ogv-season"

.field public static final UGC_PAGE_CMD:Ljava/lang/String; = "pages"

.field public static final UGC_SEASON_CMD:Ljava/lang/String; = "ugc-season"


# instance fields
.field private cmd:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cmd"
    .end annotation
.end field

.field private currentIndex:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "current_index"
    .end annotation
.end field

.field private icon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon"
    .end annotation
.end field

.field private seasonId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season_id"
    .end annotation
.end field

.field private seasonTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season_title"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field private total:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "total"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/video/story/StoryDetail$Collection$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/StoryDetail$Collection$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/video/story/StoryDetail$Collection;->Companion:Lcom/bilibili/video/story/StoryDetail$Collection$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/video/story/StoryDetail$Collection;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCmd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail$Collection;->cmd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/StoryDetail$Collection;->currentIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail$Collection;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeasonId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/video/story/StoryDetail$Collection;->seasonId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSeasonTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail$Collection;->seasonTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryDetail$Collection;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/StoryDetail$Collection;->total:I

    .line 2
    .line 3
    return v0
.end method

.method public final setCmd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail$Collection;->cmd:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/StoryDetail$Collection;->currentIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail$Collection;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSeasonId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/video/story/StoryDetail$Collection;->seasonId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSeasonTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail$Collection;->seasonTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryDetail$Collection;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/StoryDetail$Collection;->total:I

    .line 2
    .line 3
    return-void
.end method

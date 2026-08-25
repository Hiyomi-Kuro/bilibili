.class public final Lcom/bilibili/video/story/action/widget/StoryLikeWidget$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/video/story/action/widget/StoryLikeWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/video/story/action/widget/StoryLikeWidget$a;",
        "",
        "Lcom/bilibili/video/story/StoryDetail;",
        "detail",
        "Lgf3/s;",
        "a",
        "",
        "TRIPLE_LOTTIE_FILE",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/video/story/StoryDetail;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getRequestUser()Lcom/bilibili/video/story/StoryDetail$RequestUser;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->getLike()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move v4, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getStat()Lcom/bilibili/video/story/StoryDetail$Stat;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$Stat;->getLike()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_1
    move-wide v5, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->isImage()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Lh13/b;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getOpusId()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    move-object v1, v0

    .line 46
    invoke-direct/range {v1 .. v6}, Lh13/b;-><init>(JZJ)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    new-instance v0, Lj32/e;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    move-object v1, v0

    .line 57
    invoke-direct/range {v1 .. v6}, Lj32/e;-><init>(JZJ)V

    .line 58
    .line 59
    .line 60
    :goto_3
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

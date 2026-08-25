.class public final Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JL\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "seasonId",
        "currentPlayingEpId",
        "Lcom/bilibili/ogv/story/h$b;",
        "listener",
        "",
        "spmid",
        "fromSpmid",
        "trackId",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "toggleFollow",
        "Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;",
        "a",
        "<init>",
        "()V",
        "ogv-story_apinkRelease"
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
    invoke-direct {p0}, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;JJLcom/bilibili/ogv/story/h$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/a;)Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJ",
            "Lcom/bilibili/ogv/story/h$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;"
        }
    .end annotation

    .line 1
    new-instance v11, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;

    .line 2
    .line 3
    move-object v0, v11

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-wide/from16 v4, p4

    .line 7
    .line 8
    move-object/from16 v6, p6

    .line 9
    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    move-object/from16 v8, p8

    .line 13
    .line 14
    move-object/from16 v9, p9

    .line 15
    .line 16
    move-object/from16 v10, p10

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;-><init>(Landroid/content/Context;JJLcom/bilibili/ogv/story/h$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/a;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "bangumi_story_ep_list_dialog"

    .line 22
    .line 23
    invoke-virtual {v11, v0}, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->Y0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/bilibili/community/Community;->a:Lcom/bilibili/community/Community;

    .line 27
    .line 28
    move-wide v1, p2

    .line 29
    invoke-virtual {v0, p2, p3}, Lcom/bilibili/community/Community;->z(J)Lcom/bilibili/community/follow/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bilibili/community/follow/c;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v11, v0}, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->U0(Z)V

    .line 38
    .line 39
    .line 40
    return-object v11
.end method

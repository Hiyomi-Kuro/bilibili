.class public final Lcom/bilibili/video/story/projection/a;
.super Lmk1/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR$\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/video/story/projection/a;",
        "Lmk1/a;",
        "",
        "index",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;",
        "a",
        "Lcom/bilibili/video/story/StoryDetail;",
        "item",
        "Lgf3/s;",
        "i",
        "",
        "b",
        "Ljava/lang/String;",
        "fromSpmId",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;",
        "Lkotlin/collections/ArrayList;",
        "c",
        "Ljava/util/ArrayList;",
        "mProjectionDataList",
        "()I",
        "itemCount",
        "<init>",
        "(Ljava/lang/String;)V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmk1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/video/story/projection/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/video/story/projection/a;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(I)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/projection/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 8
    .line 9
    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/projection/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Lcom/bilibili/video/story/StoryDetail;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v15, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/video/story/StoryDetail;->getBvid()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v5, ""

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v6, v1

    .line 24
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/video/story/StoryDetail;->getCid()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    const-wide/16 v11, 0x0

    .line 31
    .line 32
    iget-object v1, v0, Lcom/bilibili/video/story/projection/a;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v16, "main.ugc-video-detail-vertical.0.0"

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/video/story/StoryDetail;->getTitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v17

    .line 40
    if-nez v17, :cond_2

    .line 41
    .line 42
    move-object/from16 v28, v5

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v28, v17

    .line 46
    .line 47
    :goto_1
    new-instance v5, Landroid/net/Uri$Builder;

    .line 48
    .line 49
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v13, "bilibili"

    .line 53
    .line 54
    invoke-virtual {v5, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v13, "story"

    .line 59
    .line 60
    invoke-virtual {v5, v13}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-virtual {v5, v13}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    const/16 v18, 0x1

    .line 85
    .line 86
    const/16 v19, 0x66

    .line 87
    .line 88
    const-wide/16 v20, 0x0

    .line 89
    .line 90
    const-wide/16 v22, 0x0

    .line 91
    .line 92
    const/16 v24, 0x0

    .line 93
    .line 94
    const/16 v25, 0x0

    .line 95
    .line 96
    const/16 v26, 0x0

    .line 97
    .line 98
    const/16 v27, 0x0

    .line 99
    .line 100
    move-object v14, v1

    .line 101
    move-object v1, v15

    .line 102
    move-object v5, v6

    .line 103
    move-wide v6, v7

    .line 104
    move-wide v8, v9

    .line 105
    move-wide v10, v11

    .line 106
    const-wide/16 v12, 0x0

    .line 107
    .line 108
    move-object/from16 v29, v15

    .line 109
    .line 110
    move-object/from16 v15, v16

    .line 111
    .line 112
    move-object/from16 v16, v28

    .line 113
    .line 114
    invoke-direct/range {v1 .. v27}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;-><init>(IJLjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJIIILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lcom/bilibili/video/story/projection/a;->c:Ljava/util/ArrayList;

    .line 118
    .line 119
    move-object/from16 v2, v29

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    return-void
.end method

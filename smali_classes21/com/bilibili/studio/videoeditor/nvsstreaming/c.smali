.class public final Lcom/bilibili/studio/videoeditor/nvsstreaming/c;
.super Lcom/bilibili/studio/videoeditor/nvsstreaming/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/nvsstreaming/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/studio/videoeditor/nvsstreaming/f<",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 92\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001-B\u0019\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u00106\u001a\u00020\u0019\u00a2\u0006\u0004\u00087\u00108J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0002J\"\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ9\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0015J\u0010\u0010\u0018\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002JM\u0010!\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u00102\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u00152\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008!\u0010\"JB\u0010&\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010$\u001a\u00020#2\u0006\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u00102\u0008\u0010%\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u0015J \u0010(\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u0015J\u001a\u0010)\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u0010\u0010,\u001a\u00020\n2\u0006\u0010+\u001a\u00020*H\u0016J\u0010\u0010-\u001a\u00020\n2\u0006\u0010+\u001a\u00020*H\u0016J\u0010\u0010/\u001a\u00020\n2\u0008\u0010.\u001a\u0004\u0018\u00010\u0002J\u0006\u00100\u001a\u00020\nR\u001a\u00105\u001a\u00020\u00088\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\u00a8\u0006:"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/nvsstreaming/c;",
        "Lcom/bilibili/studio/videoeditor/nvsstreaming/f;",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
        "Lcom/bilibili/lib/editor/engine/w;",
        "timelineCaption",
        "info",
        "Landroid/graphics/PointF;",
        "k",
        "",
        "upgrade",
        "Lgf3/s;",
        "p",
        "Lcom/bilibili/lib/editor/engine/u;",
        "timeline",
        "o",
        "newInfo",
        "",
        "captionId",
        "isFromDraft",
        "r",
        "(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;Lcom/bilibili/lib/editor/engine/w;Ljava/lang/Long;Z)Lcom/bilibili/lib/editor/engine/w;",
        "",
        "list",
        "u",
        "x",
        "",
        "text",
        "inPoint",
        "duration",
        "Lcom/bilibili/studio/videoeditor/bean/BClip;",
        "userTrackBClipList",
        "",
        "fromType",
        "m",
        "(Ljava/lang/String;JJLjava/util/List;ILjava/lang/Long;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
        "",
        "fontSize",
        "derivedCaptionInfo",
        "l",
        "bClipList",
        "t",
        "s",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "editVideoInfo",
        "e",
        "a",
        "captionInfo",
        "w",
        "v",
        "f",
        "Z",
        "getFixCaptionColor",
        "()Z",
        "fixCaptionColor",
        "trackType",
        "<init>",
        "(Lcom/bilibili/lib/editor/engine/u;Ljava/lang/String;)V",
        "g",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/bilibili/studio/videoeditor/nvsstreaming/c$a;


# instance fields
.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/c;->g:Lcom/bilibili/studio/videoeditor/nvsstreaming/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/editor/engine/u;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/f;-><init>(Lcom/bilibili/lib/editor/engine/u;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/c;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method private final k(Lcom/bilibili/lib/editor/engine/w;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)Landroid/graphics/PointF;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    iget-object v1, p2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->pos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-boolean v1, p2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->isRhythmConfig:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/PointF;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->pos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 18
    .line 19
    iget v0, p2, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;->x:F

    .line 20
    .line 21
    iget p2, p2, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;->y:F

    .line 22
    .line 23
    invoke-direct {p1, v0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/i;->v()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    const/high16 v3, 0x40800000    # 4.0f

    .line 40
    .line 41
    cmpl-float v2, v2, v3

    .line 42
    .line 43
    if-ltz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/graphics/PointF;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/graphics/PointF;

    .line 57
    .line 58
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 59
    .line 60
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 61
    .line 62
    add-float/2addr v3, v4

    .line 63
    int-to-float v2, v2

    .line 64
    div-float/2addr v3, v2

    .line 65
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 66
    .line 67
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 68
    .line 69
    add-float/2addr v0, p1

    .line 70
    div-float/2addr v0, v2

    .line 71
    iget-object p1, p2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->pos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 72
    .line 73
    iget v2, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;->x:F

    .line 74
    .line 75
    sub-float/2addr v2, v3

    .line 76
    iget p1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;->y:F

    .line 77
    .line 78
    sub-float v0, p1, v0

    .line 79
    .line 80
    move p1, v0

    .line 81
    move v0, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 p1, 0x0

    .line 84
    :goto_0
    iget-object v2, p2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->pos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 85
    .line 86
    iput v0, v2, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;->x:F

    .line 87
    .line 88
    iput p1, v2, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;->y:F

    .line 89
    .line 90
    iput-boolean v1, p2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->isRhythmConfig:Z

    .line 91
    .line 92
    new-instance p2, Landroid/graphics/PointF;

    .line 93
    .line 94
    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :cond_3
    :goto_1
    new-instance p1, Landroid/graphics/PointF;

    .line 99
    .line 100
    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method

.method public static synthetic n(Lcom/bilibili/studio/videoeditor/nvsstreaming/c;Ljava/lang/String;JJLjava/util/List;ILjava/lang/Long;ILjava/lang/Object;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v8, p7

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p9, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move-object v9, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v9, p8

    .line 18
    .line 19
    :goto_1
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-wide v3, p2

    .line 22
    move-wide v5, p4

    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v9}, Lcom/bilibili/studio/videoeditor/nvsstreaming/c;->m(Ljava/lang/String;JJLjava/util/List;ILjava/lang/Long;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private final p(Lcom/bilibili/lib/editor/engine/w;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->pos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    new-instance v2, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->pos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 18
    .line 19
    :cond_1
    new-instance v2, Landroid/graphics/PointF;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Lcom/bilibili/lib/editor/engine/i;->w(Landroid/graphics/PointF;)V

    .line 26
    .line 27
    .line 28
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/editor/engine/i;->v()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    const/high16 v5, 0x40800000    # 4.0f

    .line 40
    .line 41
    cmpl-float v4, v4, v5

    .line 42
    .line 43
    if-ltz v4, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/graphics/PointF;

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/graphics/PointF;

    .line 58
    .line 59
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    iget v7, v2, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    add-float/2addr v6, v7

    .line 64
    int-to-float v5, v5

    .line 65
    div-float/2addr v6, v5

    .line 66
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 67
    .line 68
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 69
    .line 70
    add-float/2addr v4, v2

    .line 71
    div-float/2addr v4, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v4, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    :goto_0
    iget-object v2, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->boundingRectPos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget v3, v2, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;->x:F

    .line 80
    .line 81
    sub-float/2addr v3, v6

    .line 82
    iget v2, v2, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;->y:F

    .line 83
    .line 84
    sub-float/2addr v2, v4

    .line 85
    iget-object v1, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->pos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 86
    .line 87
    iput v3, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;->x:F

    .line 88
    .line 89
    iput v2, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;->y:F

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_3
    iget v2, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->rotation:F

    .line 94
    .line 95
    cmpg-float v5, v2, v3

    .line 96
    .line 97
    if-nez v5, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    cmpg-float v5, v6, v3

    .line 101
    .line 102
    if-nez v5, :cond_5

    .line 103
    .line 104
    cmpg-float v3, v4, v3

    .line 105
    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    :goto_1
    iget-object v1, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->pos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 109
    .line 110
    iget v3, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;->x:F

    .line 111
    .line 112
    iget v2, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;->y:F

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    float-to-double v2, v2

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    iget-object v5, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->pos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 129
    .line 130
    iget v9, v5, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;->x:F

    .line 131
    .line 132
    sub-float/2addr v9, v6

    .line 133
    iget v10, v5, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;->y:F

    .line 134
    .line 135
    sub-float/2addr v10, v4

    .line 136
    if-eqz p3, :cond_6

    .line 137
    .line 138
    float-to-double v11, v6

    .line 139
    mul-double v13, v11, v2

    .line 140
    .line 141
    move-object v15, v5

    .line 142
    float-to-double v4, v4

    .line 143
    mul-double v16, v4, v7

    .line 144
    .line 145
    sub-double v13, v13, v16

    .line 146
    .line 147
    iget v1, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionScale:F

    .line 148
    .line 149
    move-wide/from16 v16, v2

    .line 150
    .line 151
    float-to-double v2, v1

    .line 152
    mul-double v13, v13, v2

    .line 153
    .line 154
    double-to-float v2, v13

    .line 155
    add-float/2addr v9, v2

    .line 156
    mul-double v11, v11, v7

    .line 157
    .line 158
    mul-double v4, v4, v16

    .line 159
    .line 160
    add-double/2addr v11, v4

    .line 161
    float-to-double v1, v1

    .line 162
    mul-double v11, v11, v1

    .line 163
    .line 164
    double-to-float v1, v11

    .line 165
    :goto_2
    add-float/2addr v10, v1

    .line 166
    move v3, v9

    .line 167
    move v2, v10

    .line 168
    move-object v1, v15

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move-wide/from16 v16, v2

    .line 171
    .line 172
    move-object v15, v5

    .line 173
    float-to-double v2, v6

    .line 174
    mul-double v5, v2, v16

    .line 175
    .line 176
    float-to-double v11, v4

    .line 177
    mul-double v13, v11, v7

    .line 178
    .line 179
    sub-double/2addr v5, v13

    .line 180
    iget v1, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionScale:F

    .line 181
    .line 182
    float-to-double v13, v1

    .line 183
    mul-double v5, v5, v13

    .line 184
    .line 185
    double-to-float v4, v5

    .line 186
    add-float/2addr v9, v4

    .line 187
    mul-double v2, v2, v7

    .line 188
    .line 189
    mul-double v11, v11, v16

    .line 190
    .line 191
    add-double/2addr v2, v11

    .line 192
    float-to-double v4, v1

    .line 193
    mul-double v2, v2, v4

    .line 194
    .line 195
    double-to-float v1, v2

    .line 196
    goto :goto_2

    .line 197
    :goto_3
    iput v3, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;->x:F

    .line 198
    .line 199
    iput v2, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;->y:F

    .line 200
    .line 201
    :goto_4
    new-instance v1, Landroid/graphics/PointF;

    .line 202
    .line 203
    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v1}, Lcom/bilibili/lib/editor/engine/i;->w(Landroid/graphics/PointF;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public static final q(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;Lcom/bilibili/lib/editor/engine/w;IIII)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/c;->g:Lcom/bilibili/studio/videoeditor/nvsstreaming/c$a;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/studio/videoeditor/nvsstreaming/c$a;->e(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;Lcom/bilibili/lib/editor/engine/w;IIII)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/f;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->timelineCaption:Lcom/bilibili/lib/editor/engine/w;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0, v1, v0, v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/c;->p(Lcom/bilibili/lib/editor/engine/w;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public e(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/f;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->timelineCaption:Lcom/bilibili/lib/editor/engine/w;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {p0, v1, v0, v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/c;->p(Lcom/bilibili/lib/editor/engine/w;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;FJJLcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;Ljava/util/List;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FJJ",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;)",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;"
        }
    .end annotation

    .line 1
    move-object v11, p0

    .line 2
    move-object v6, p1

    .line 3
    move-object/from16 v7, p7

    .line 4
    .line 5
    if-nez v7, :cond_0

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/16 v9, 0x30

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-wide v2, p3

    .line 15
    move-wide/from16 v4, p5

    .line 16
    .line 17
    move-object/from16 v6, p8

    .line 18
    .line 19
    invoke-static/range {v0 .. v10}, Lcom/bilibili/studio/videoeditor/nvsstreaming/c;->n(Lcom/bilibili/studio/videoeditor/nvsstreaming/c;Ljava/lang/String;JJLjava/util/List;ILjava/lang/Long;ILjava/lang/Object;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/f;->g()Lcom/bilibili/lib/editor/engine/u;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    move-wide v2, p3

    .line 33
    move-wide/from16 v4, p5

    .line 34
    .line 35
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/lib/editor/engine/u;->l(Ljava/lang/String;JJ)Lcom/bilibili/lib/editor/engine/w;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v8

    .line 41
    :goto_0
    if-nez v0, :cond_2

    .line 42
    .line 43
    return-object v8

    .line 44
    :cond_2
    invoke-virtual/range {p7 .. p7}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->clone()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 49
    .line 50
    invoke-static {v2}, Lyk2/h;->T0(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->timelineCaption:Lcom/bilibili/lib/editor/engine/w;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/c;->x(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1}, Lcom/bilibili/lib/editor/engine/i;->r0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iput-wide v2, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 66
    .line 67
    iput-object v6, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->text:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v6, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->textOrigin:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, ""

    .line 72
    .line 73
    iput-object v2, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->materialId:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v2, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/i;->u()Landroid/graphics/PointF;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/i;->u()Landroid/graphics/PointF;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 88
    .line 89
    invoke-direct {v2, v3, v4}, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;-><init>(FF)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->pos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 93
    .line 94
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/w;->b()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    iput-wide v2, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/w;->a()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    iput-wide v2, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outPoint:J

    .line 105
    .line 106
    iget-boolean v2, v7, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->drawOutLine:Z

    .line 107
    .line 108
    iput-boolean v2, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->drawOutLine:Z

    .line 109
    .line 110
    iget v2, v7, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outLineWidth:F

    .line 111
    .line 112
    iput v2, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outLineWidth:F

    .line 113
    .line 114
    iget v2, v7, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->idOutLineColor:I

    .line 115
    .line 116
    iput v2, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->idOutLineColor:I

    .line 117
    .line 118
    const-string v2, "caption_info"

    .line 119
    .line 120
    invoke-static {v0, v2, v1}, Lcom/bilibili/studio/videoeditor/extension/g;->c(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v1

    .line 124
    :goto_1
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/f;->f(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-object v0
.end method

.method public final m(Ljava/lang/String;JJLjava/util/List;ILjava/lang/Long;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;I",
            "Ljava/lang/Long;",
            ")",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/f;->g()Lcom/bilibili/lib/editor/engine/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 p7, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-wide v4, p4

    .line 11
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/lib/editor/engine/u;->l(Ljava/lang/String;JJ)Lcom/bilibili/lib/editor/engine/w;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p2, p7

    .line 17
    :goto_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    return-object p7

    .line 20
    :cond_1
    const/4 p3, 0x1

    .line 21
    invoke-interface {p2, p3}, Lcom/bilibili/lib/editor/engine/i;->Q0(Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p3}, Lcom/bilibili/lib/editor/engine/i;->Q(I)V

    .line 25
    .line 26
    .line 27
    const/high16 p3, 0x41500000    # 13.0f

    .line 28
    .line 29
    invoke-interface {p2, p3}, Lcom/bilibili/lib/editor/engine/i;->K0(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2, p6}, Lcom/bilibili/studio/videoeditor/nvsstreaming/c;->t(Lcom/bilibili/lib/editor/engine/w;Ljava/util/List;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide p4

    .line 42
    iput-wide p4, p3, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 43
    .line 44
    if-eqz p8, :cond_2

    .line 45
    .line 46
    invoke-virtual {p8}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide p4

    .line 50
    iput-wide p4, p3, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 51
    .line 52
    :cond_2
    const/16 p4, 0x3c

    .line 53
    .line 54
    iput p4, p3, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->txtMax:I

    .line 55
    .line 56
    const-wide/32 p4, 0x2dc6c0

    .line 57
    .line 58
    .line 59
    iput-wide p4, p3, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->tempDuration:J

    .line 60
    .line 61
    invoke-interface {p2, p1}, Lcom/bilibili/lib/editor/engine/i;->r0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p3, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->timelineCaption:Lcom/bilibili/lib/editor/engine/w;

    .line 65
    .line 66
    iget-object p1, p3, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 67
    .line 68
    invoke-static {p1}, Lyk2/h;->d(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/c;->g:Lcom/bilibili/studio/videoeditor/nvsstreaming/c$a;

    .line 72
    .line 73
    iget-object v1, p3, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 74
    .line 75
    iget v3, p3, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->circleAnimDuration:I

    .line 76
    .line 77
    iget v4, p3, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inAnimDuration:I

    .line 78
    .line 79
    iget v5, p3, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outAnimDuration:I

    .line 80
    .line 81
    iget v6, p3, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->idTmp:I

    .line 82
    .line 83
    move-object v2, p2

    .line 84
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/studio/videoeditor/nvsstreaming/c$a;->e(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;Lcom/bilibili/lib/editor/engine/w;IIII)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    const-string p1, "caption_info"

    .line 88
    .line 89
    invoke-static {p2, p1, p3}, Lcom/bilibili/studio/videoeditor/extension/g;->c(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    if-eqz p3, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0, p3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/f;->f(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-object p3
.end method

.method public final o(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;Lcom/bilibili/lib/editor/engine/u;)Lcom/bilibili/lib/editor/engine/w;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v2, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->text:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 8
    .line 9
    iget-wide v5, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outPoint:J

    .line 10
    .line 11
    sub-long/2addr v5, v3

    .line 12
    move-object v1, p2

    .line 13
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/lib/editor/engine/u;->l(Ljava/lang/String;JJ)Lcom/bilibili/lib/editor/engine/w;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iput-object p2, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->timelineCaption:Lcom/bilibili/lib/editor/engine/w;

    .line 21
    .line 22
    const-string v0, "caption_info"

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->clone()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p2, v0, v1}, Lcom/bilibili/studio/videoeditor/extension/g;->c(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/c;->x(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/f;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public final r(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;Lcom/bilibili/lib/editor/engine/w;Ljava/lang/Long;Z)Lcom/bilibili/lib/editor/engine/w;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_1
    invoke-interface {p2}, Lcom/bilibili/lib/editor/engine/i;->v()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object p2, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->timelineCaption:Lcom/bilibili/lib/editor/engine/w;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/c;->x(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 30
    .line 31
    :cond_2
    const-string p3, ""

    .line 32
    .line 33
    iput-object p3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->materialId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/f;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-nez p4, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/c;->u(Ljava/util/List;)Landroid/graphics/PointF;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-interface {p2}, Lcom/bilibili/lib/editor/engine/i;->v()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p0, p4}, Lcom/bilibili/studio/videoeditor/nvsstreaming/c;->u(Ljava/util/List;)Landroid/graphics/PointF;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    if-eqz p4, :cond_3

    .line 55
    .line 56
    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/PointF;

    .line 63
    .line 64
    iget v1, p3, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    iget v2, p4, Landroid/graphics/PointF;->x:F

    .line 67
    .line 68
    sub-float/2addr v1, v2

    .line 69
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 70
    .line 71
    iget p4, p4, Landroid/graphics/PointF;->y:F

    .line 72
    .line 73
    sub-float/2addr p3, p4

    .line 74
    invoke-direct {v0, v1, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, v0}, Lcom/bilibili/lib/editor/engine/i;->p(Landroid/graphics/PointF;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-interface {p2}, Lcom/bilibili/lib/editor/engine/i;->u()Landroid/graphics/PointF;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    new-instance p3, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 87
    .line 88
    invoke-interface {p2}, Lcom/bilibili/lib/editor/engine/i;->u()Landroid/graphics/PointF;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    iget p4, p4, Landroid/graphics/PointF;->x:F

    .line 93
    .line 94
    invoke-interface {p2}, Lcom/bilibili/lib/editor/engine/i;->u()Landroid/graphics/PointF;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 99
    .line 100
    invoke-direct {p3, p4, v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    iput-object p3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->pos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 104
    .line 105
    :cond_4
    const-string p3, "caption_info"

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->clone()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p2, p3, p1}, Lcom/bilibili/studio/videoeditor/extension/g;->c(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p2
.end method

.method public final s(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;Lcom/bilibili/lib/editor/engine/w;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/c;->g:Lcom/bilibili/studio/videoeditor/nvsstreaming/c$a;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->timelineCaption:Lcom/bilibili/lib/editor/engine/w;

    .line 11
    .line 12
    iget v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->circleAnimDuration:I

    .line 13
    .line 14
    iget v4, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inAnimDuration:I

    .line 15
    .line 16
    iget v5, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outAnimDuration:I

    .line 17
    .line 18
    iget v6, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->idTmp:I

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/studio/videoeditor/nvsstreaming/c$a;->e(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;Lcom/bilibili/lib/editor/engine/w;IIII)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->font:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, v0}, Lcom/bilibili/lib/editor/engine/i;->F1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionScale:F

    .line 29
    .line 30
    invoke-interface {p2, v0}, Lcom/bilibili/lib/editor/engine/i;->l(F)V

    .line 31
    .line 32
    .line 33
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionScale:F

    .line 34
    .line 35
    invoke-interface {p2, v0}, Lcom/bilibili/lib/editor/engine/i;->m(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->color:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p2}, Lcom/bilibili/lib/editor/engine/l;->getExtension()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lca1/a;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->color:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 49
    .line 50
    iget v2, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;->r:F

    .line 51
    .line 52
    iget v3, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;->g:F

    .line 53
    .line 54
    iget v4, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;->b:F

    .line 55
    .line 56
    iget v1, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;->a:F

    .line 57
    .line 58
    invoke-interface {v0, v2, v3, v4, v1}, Lca1/a;->d(FFFF)Lcom/bilibili/lib/editor/engine/k;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p2, v0}, Lcom/bilibili/lib/editor/engine/i;->y2(Lcom/bilibili/lib/editor/engine/k;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-boolean v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->drawOutLine:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-interface {p2, v0}, Lcom/bilibili/lib/editor/engine/i;->g1(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outLineColor:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {p2}, Lcom/bilibili/lib/editor/engine/l;->getExtension()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lca1/a;

    .line 82
    .line 83
    iget-object v1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outLineColor:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 84
    .line 85
    iget v2, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;->r:F

    .line 86
    .line 87
    iget v3, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;->g:F

    .line 88
    .line 89
    iget v4, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;->b:F

    .line 90
    .line 91
    iget v1, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;->a:F

    .line 92
    .line 93
    invoke-interface {v0, v2, v3, v4, v1}, Lca1/a;->d(FFFF)Lcom/bilibili/lib/editor/engine/k;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p2, v0}, Lcom/bilibili/lib/editor/engine/i;->o2(Lcom/bilibili/lib/editor/engine/k;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget p1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outLineWidth:F

    .line 101
    .line 102
    invoke-interface {p2, p1}, Lcom/bilibili/lib/editor/engine/i;->K0(F)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const/4 p1, 0x0

    .line 107
    invoke-interface {p2, p1}, Lcom/bilibili/lib/editor/engine/i;->g1(Z)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    return-void
.end method

.method public final t(Lcom/bilibili/lib/editor/engine/w;Ljava/util/List;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/editor/engine/w;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;)",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "caption_info"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/extension/g;->a(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/i;->getText()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->text:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/i;->getText()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->textOrigin:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/w;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/w;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iput-wide v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outPoint:J

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/i;->getBold()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput-boolean v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->textBold:Z

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/i;->getTextColor()Lcom/bilibili/lib/editor/engine/k;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    new-instance v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/k;->getR()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/k;->getG()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/k;->getB()F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/k;->getA()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;-><init>(FFFF)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->color:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 78
    .line 79
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-wide/16 v1, 0x0

    .line 84
    .line 85
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    invoke-virtual {v3, v4}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getDuration(Z)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    add-long/2addr v4, v1

    .line 103
    iget-wide v6, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 104
    .line 105
    cmp-long v8, v1, v6

    .line 106
    .line 107
    if-gtz v8, :cond_3

    .line 108
    .line 109
    cmp-long v8, v6, v4

    .line 110
    .line 111
    if-gez v8, :cond_3

    .line 112
    .line 113
    iget-object p2, v3, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 114
    .line 115
    iput-object p2, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->bClipID:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimIn()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    iget-wide v6, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 122
    .line 123
    sub-long v1, v6, v1

    .line 124
    .line 125
    long-to-float p2, v1

    .line 126
    iget v1, v3, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 127
    .line 128
    mul-float p2, p2, v1

    .line 129
    .line 130
    float-to-long v1, p2

    .line 131
    add-long/2addr v4, v1

    .line 132
    iput-wide v4, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->capTimeInVideo:J

    .line 133
    .line 134
    iget-wide v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outPoint:J

    .line 135
    .line 136
    sub-long/2addr v1, v6

    .line 137
    iput-wide v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->capTimeDuration:J

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    move-wide v1, v4

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    :goto_1
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/i;->u()Landroid/graphics/PointF;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_5

    .line 147
    .line 148
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 149
    .line 150
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 151
    .line 152
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 153
    .line 154
    invoke-direct {v1, v2, p2}, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;-><init>(FF)V

    .line 155
    .line 156
    .line 157
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->pos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 158
    .line 159
    :cond_5
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/i;->v()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_6

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/4 v2, 0x4

    .line 170
    if-lt v1, v2, :cond_6

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Landroid/graphics/PointF;

    .line 178
    .line 179
    const/4 v2, 0x2

    .line 180
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Landroid/graphics/PointF;

    .line 185
    .line 186
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 187
    .line 188
    iget v4, p2, Landroid/graphics/PointF;->x:F

    .line 189
    .line 190
    add-float/2addr v3, v4

    .line 191
    int-to-float v2, v2

    .line 192
    div-float/2addr v3, v2

    .line 193
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 194
    .line 195
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 196
    .line 197
    add-float/2addr v1, p2

    .line 198
    div-float/2addr v1, v2

    .line 199
    new-instance p2, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 200
    .line 201
    invoke-direct {p2, v3, v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;-><init>(FF)V

    .line 202
    .line 203
    .line 204
    iput-object p2, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->boundingRectPos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 205
    .line 206
    :cond_6
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/i;->j()F

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    iput p2, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionScale:F

    .line 211
    .line 212
    iget-object p2, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 213
    .line 214
    if-nez p2, :cond_7

    .line 215
    .line 216
    new-instance p2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 217
    .line 218
    invoke-direct {p2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object p2, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 222
    .line 223
    :cond_7
    sget-object p2, Lcom/bilibili/studio/videoeditor/nvsstreaming/c;->g:Lcom/bilibili/studio/videoeditor/nvsstreaming/c$a;

    .line 224
    .line 225
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 226
    .line 227
    invoke-virtual {p2, p1, v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/c$a;->o(Lcom/bilibili/lib/editor/engine/w;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/i;->P1()Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    iput-boolean p2, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->drawOutLine:Z

    .line 235
    .line 236
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/i;->p0()F

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    iput p2, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outLineWidth:F

    .line 241
    .line 242
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/i;->k0()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    iput-object p2, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->font:Ljava/lang/String;

    .line 247
    .line 248
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/i;->getFontSize()F

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    iput p2, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->fontSize:F

    .line 253
    .line 254
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/i;->c()F

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    iput p2, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->rotation:F

    .line 259
    .line 260
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/i;->j0()Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    iput-object p2, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->verticalLayout:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/i;->M1()Lcom/bilibili/lib/editor/engine/k;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    if-eqz p2, :cond_8

    .line 275
    .line 276
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 277
    .line 278
    invoke-interface {p2}, Lcom/bilibili/lib/editor/engine/k;->getR()F

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-interface {p2}, Lcom/bilibili/lib/editor/engine/k;->getG()F

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-interface {p2}, Lcom/bilibili/lib/editor/engine/k;->getB()F

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-interface {p2}, Lcom/bilibili/lib/editor/engine/k;->getA()F

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    invoke-direct {v1, v2, v3, v4, p2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;-><init>(FFFF)V

    .line 295
    .line 296
    .line 297
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outLineColor:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 298
    .line 299
    :cond_8
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/i;->t()Landroid/graphics/PointF;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-eqz p1, :cond_9

    .line 304
    .line 305
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 306
    .line 307
    iput p2, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->anchorX:F

    .line 308
    .line 309
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 310
    .line 311
    iput p1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->anchorY:F

    .line 312
    .line 313
    :cond_9
    return-object v0
.end method

.method public final u(Ljava/util/List;)Landroid/graphics/PointF;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/graphics/PointF;

    .line 32
    .line 33
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/graphics/PointF;

    .line 41
    .line 42
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 43
    .line 44
    add-float/2addr v2, v4

    .line 45
    int-to-float v4, v3

    .line 46
    div-float/2addr v2, v4

    .line 47
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/graphics/PointF;

    .line 54
    .line 55
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/graphics/PointF;

    .line 62
    .line 63
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 64
    .line 65
    add-float/2addr v1, p1

    .line 66
    div-float/2addr v1, v4

    .line 67
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/f;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/f;->g()Lcom/bilibili/lib/editor/engine/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/u;->g()Lcom/bilibili/lib/editor/engine/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const-string v2, "caption_info"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/bilibili/studio/videoeditor/extension/g;->a(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-object v1, v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->timelineCaption:Lcom/bilibili/lib/editor/engine/w;

    .line 31
    .line 32
    :goto_1
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/extension/g;->b(Lcom/bilibili/lib/editor/engine/l;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-boolean v2, v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->isInTheme:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/f;->g()Lcom/bilibili/lib/editor/engine/u;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v2, v0}, Lcom/bilibili/lib/editor/engine/u;->H(Lcom/bilibili/lib/editor/engine/w;)Lcom/bilibili/lib/editor/engine/w;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/f;->g()Lcom/bilibili/lib/editor/engine/u;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v2, v0}, Lcom/bilibili/lib/editor/engine/u;->D(Lcom/bilibili/lib/editor/engine/w;)Lcom/bilibili/lib/editor/engine/w;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    return-void
.end method

.method public final w(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V
    .locals 2

    .line 1
    const-string v0, "EditCaptionTrack"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "removeCaption caption=null"

    .line 6
    .line 7
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->timelineCaption:Lcom/bilibili/lib/editor/engine/w;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/f;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/f;->g()Lcom/bilibili/lib/editor/engine/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/bilibili/lib/editor/engine/u;->H(Lcom/bilibili/lib/editor/engine/w;)Lcom/bilibili/lib/editor/engine/w;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    iput-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->timelineCaption:Lcom/bilibili/lib/editor/engine/w;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const-string p1, "removeCaption timelineCompoundCaption=null"

    .line 34
    .line 35
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void
.end method

.method public final x(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->timelineCaption:Lcom/bilibili/lib/editor/engine/w;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v2, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->text:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lcom/bilibili/lib/editor/engine/i;->r0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v1, v2}, Lcom/bilibili/lib/editor/engine/i;->Q(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/h;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    iget-boolean v4, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/c;->f:Z

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    iget-object v4, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->color:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/l;->getExtension()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lca1/a;

    .line 39
    .line 40
    iget-object v5, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->color:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 41
    .line 42
    iget v6, v5, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;->r:F

    .line 43
    .line 44
    iget v7, v5, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;->g:F

    .line 45
    .line 46
    iget v8, v5, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;->b:F

    .line 47
    .line 48
    iget v5, v5, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;->a:F

    .line 49
    .line 50
    invoke-interface {v4, v6, v7, v8, v5}, Lca1/a;->d(FFFF)Lcom/bilibili/lib/editor/engine/k;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v1, v4}, Lcom/bilibili/lib/editor/engine/i;->y2(Lcom/bilibili/lib/editor/engine/k;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-boolean v4, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/c;->f:Z

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-interface {v1, v0}, Lcom/bilibili/lib/editor/engine/i;->y2(Lcom/bilibili/lib/editor/engine/k;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    sget-object v5, Lcom/bilibili/studio/videoeditor/nvsstreaming/c;->g:Lcom/bilibili/studio/videoeditor/nvsstreaming/c$a;

    .line 65
    .line 66
    iget-object v6, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 67
    .line 68
    iget-object v7, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->timelineCaption:Lcom/bilibili/lib/editor/engine/w;

    .line 69
    .line 70
    iget v8, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->circleAnimDuration:I

    .line 71
    .line 72
    iget v9, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inAnimDuration:I

    .line 73
    .line 74
    iget v10, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outAnimDuration:I

    .line 75
    .line 76
    iget v11, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->idTmp:I

    .line 77
    .line 78
    invoke-virtual/range {v5 .. v11}, Lcom/bilibili/studio/videoeditor/nvsstreaming/c$a;->e(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;Lcom/bilibili/lib/editor/engine/w;IIII)Z

    .line 79
    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/c;->f:Z

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    :cond_4
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->color:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/l;->getExtension()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lca1/a;

    .line 96
    .line 97
    iget-object v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->color:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 98
    .line 99
    iget v4, v3, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;->r:F

    .line 100
    .line 101
    iget v5, v3, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;->g:F

    .line 102
    .line 103
    iget v6, v3, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;->b:F

    .line 104
    .line 105
    iget v3, v3, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;->a:F

    .line 106
    .line 107
    invoke-interface {v0, v4, v5, v6, v3}, Lca1/a;->d(FFFF)Lcom/bilibili/lib/editor/engine/k;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v1, v0}, Lcom/bilibili/lib/editor/engine/i;->y2(Lcom/bilibili/lib/editor/engine/k;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->font:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v1, v0}, Lcom/bilibili/lib/editor/engine/i;->F1(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 120
    .line 121
    invoke-static {v0}, Lyk2/h;->y0(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-interface {v1, v0}, Lcom/bilibili/lib/editor/engine/i;->Q0(Z)V

    .line 126
    .line 127
    .line 128
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->rotation:F

    .line 129
    .line 130
    invoke-interface {v1, v0}, Lcom/bilibili/lib/editor/engine/i;->g(F)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->verticalLayout:Ljava/lang/Boolean;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-interface {v1, v0}, Lcom/bilibili/lib/editor/engine/i;->I0(Z)V

    .line 142
    .line 143
    .line 144
    :cond_6
    new-instance v0, Landroid/graphics/PointF;

    .line 145
    .line 146
    iget v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->anchorX:F

    .line 147
    .line 148
    iget v4, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->anchorY:F

    .line 149
    .line 150
    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v0}, Lcom/bilibili/lib/editor/engine/i;->H(Landroid/graphics/PointF;)V

    .line 154
    .line 155
    .line 156
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionScale:F

    .line 157
    .line 158
    invoke-interface {v1, v0}, Lcom/bilibili/lib/editor/engine/i;->l(F)V

    .line 159
    .line 160
    .line 161
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionScale:F

    .line 162
    .line 163
    invoke-interface {v1, v0}, Lcom/bilibili/lib/editor/engine/i;->m(F)V

    .line 164
    .line 165
    .line 166
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->zValue:F

    .line 167
    .line 168
    invoke-interface {v1, v0}, Lcom/bilibili/lib/editor/engine/i;->s(F)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->pos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-direct {p0, v1, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/c;->k(Lcom/bilibili/lib/editor/engine/w;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)Landroid/graphics/PointF;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v1, v0}, Lcom/bilibili/lib/editor/engine/i;->w(Landroid/graphics/PointF;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-boolean v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->drawOutLine:Z

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-interface {v1, v2}, Lcom/bilibili/lib/editor/engine/i;->g1(Z)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outLineColor:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/l;->getExtension()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lca1/a;

    .line 198
    .line 199
    iget-object v2, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outLineColor:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 200
    .line 201
    iget v3, v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;->r:F

    .line 202
    .line 203
    iget v4, v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;->g:F

    .line 204
    .line 205
    iget v5, v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;->b:F

    .line 206
    .line 207
    iget v2, v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;->a:F

    .line 208
    .line 209
    invoke-interface {v0, v3, v4, v5, v2}, Lca1/a;->d(FFFF)Lcom/bilibili/lib/editor/engine/k;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v1, v0}, Lcom/bilibili/lib/editor/engine/i;->o2(Lcom/bilibili/lib/editor/engine/k;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    iget p1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outLineWidth:F

    .line 217
    .line 218
    invoke-interface {v1, p1}, Lcom/bilibili/lib/editor/engine/i;->K0(F)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_9
    const/4 p1, 0x0

    .line 223
    invoke-interface {v1, p1}, Lcom/bilibili/lib/editor/engine/i;->g1(Z)V

    .line 224
    .line 225
    .line 226
    :goto_1
    return-void
.end method

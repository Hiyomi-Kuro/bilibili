.class public final Lc90/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc90/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0008\u0006\u0018\u0000 \n2\u00020\u0001:\u0001\u0013B!\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\u000c\u001a\u00020\u0006J\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u0006\u0010\u0011\u001a\u00020\u0010J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0012\u001a\u00020\u0006J\u001a\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016R \u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lc90/b;",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;",
        "template",
        "Lgf3/s;",
        "h",
        "",
        "maxWidth",
        "maxHeight",
        "g",
        "e",
        "d",
        "c",
        "",
        "Lc90/a;",
        "b",
        "",
        "f",
        "position",
        "a",
        "i",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;",
        "I",
        "mContainerWidth",
        "mContainerHeight",
        "j$/util/concurrent/ConcurrentHashMap",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "mMediaLinkCells",
        "<init>",
        "(IILcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;)V",
        "mixstream_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lc90/b$a;


# instance fields
.field private final a:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;

.field private volatile b:I

.field private volatile c:I

.field private final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lc90/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc90/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc90/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc90/b;->e:Lc90/b$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(IILcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lc90/b;->a:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;

    .line 3
    new-instance p3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lc90/b;->d:Lj$/util/concurrent/ConcurrentHashMap;

    const-string p3, "LiveMediaLinkTemplateStyle"

    const-string v0, "LiveMediaLinkTemplateStyle.init"

    .line 4
    invoke-static {p3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lc90/b;->i(II)V

    return-void
.end method

.method public synthetic constructor <init>(IILcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc90/b;-><init>(IILcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;)V

    return-void
.end method

.method private final e(IILcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;)I
    .locals 8

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {p3}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;->getHeight()F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    mul-float p1, p1, p2

    .line 11
    .line 12
    float-to-double p1, p1

    .line 13
    mul-double p1, p1, v0

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;->getWidth()F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    :goto_0
    float-to-double v0, p3

    .line 20
    div-double/2addr p1, v0

    .line 21
    double-to-int p1, p1

    .line 22
    return p1

    .line 23
    :cond_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    return p2

    .line 26
    :cond_1
    invoke-virtual {p3}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;->getWidth()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    float-to-double v2, v2

    .line 31
    mul-double v2, v2, v0

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;->getHeight()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    float-to-double v4, v4

    .line 38
    div-double/2addr v2, v4

    .line 39
    int-to-double v4, p1

    .line 40
    mul-double v4, v4, v0

    .line 41
    .line 42
    int-to-double v6, p2

    .line 43
    div-double/2addr v4, v6

    .line 44
    cmpg-double v6, v4, v2

    .line 45
    .line 46
    if-gez v6, :cond_2

    .line 47
    .line 48
    int-to-float p1, p1

    .line 49
    invoke-virtual {p3}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;->getHeight()F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    mul-float p1, p1, p2

    .line 54
    .line 55
    float-to-double p1, p1

    .line 56
    mul-double p1, p1, v0

    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;->getWidth()F

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return p2
.end method

.method private final g(IILcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;)I
    .locals 8

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    int-to-float p1, p2

    .line 6
    invoke-virtual {p3}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;->getWidth()F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    mul-float p1, p1, p2

    .line 11
    .line 12
    float-to-double p1, p1

    .line 13
    mul-double p1, p1, v0

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;->getHeight()F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    :goto_0
    float-to-double v0, p3

    .line 20
    div-double/2addr p1, v0

    .line 21
    double-to-int p1, p1

    .line 22
    return p1

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    invoke-virtual {p3}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;->getWidth()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    float-to-double v2, v2

    .line 31
    mul-double v2, v2, v0

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;->getHeight()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    float-to-double v4, v4

    .line 38
    div-double/2addr v2, v4

    .line 39
    int-to-double v4, p1

    .line 40
    mul-double v4, v4, v0

    .line 41
    .line 42
    int-to-double v6, p2

    .line 43
    div-double/2addr v4, v6

    .line 44
    cmpl-double v6, v4, v2

    .line 45
    .line 46
    if-lez v6, :cond_2

    .line 47
    .line 48
    int-to-float p1, p2

    .line 49
    invoke-virtual {p3}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;->getWidth()F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    mul-float p1, p1, p2

    .line 54
    .line 55
    float-to-double p1, p1

    .line 56
    mul-double p1, p1, v0

    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;->getHeight()F

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return p1
.end method

.method private final h(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "LiveMediaLinkTemplateStyle.initMediaLinkCell"

    .line 4
    .line 5
    const-string v2, "LiveMediaLinkTemplateStyle"

    .line 6
    .line 7
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, v0, Lc90/b;->b:I

    .line 11
    .line 12
    int-to-double v3, v1

    .line 13
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    mul-double v3, v3, v5

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;->getWidth()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-double v7, v1

    .line 22
    div-double/2addr v3, v7

    .line 23
    iget v1, v0, Lc90/b;->c:I

    .line 24
    .line 25
    int-to-double v7, v1

    .line 26
    mul-double v7, v7, v5

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;->getHeight()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    float-to-double v5, v1

    .line 33
    div-double/2addr v7, v5

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "LiveMediaLinkTemplateStyle.initMediaLinkCell: unitWidth="

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ", unitHeight="

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;->getCellConfigs()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_12

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_12

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateCell;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateCell;->getWidth()F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v6, 0x0

    .line 91
    cmpl-float v5, v5, v6

    .line 92
    .line 93
    if-lez v5, :cond_0

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateCell;->getWidth()F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;->getDefaultCellConfig()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateCell;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_1

    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateCell;->getWidth()F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/4 v5, 0x0

    .line 112
    :goto_1
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateCell;->getHeight()F

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    cmpl-float v9, v9, v6

    .line 117
    .line 118
    if-lez v9, :cond_2

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateCell;->getHeight()F

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;->getDefaultCellConfig()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateCell;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-eqz v9, :cond_3

    .line 130
    .line 131
    invoke-virtual {v9}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateCell;->getHeight()F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    :cond_3
    :goto_2
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateCell;->getFontSize()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-lez v9, :cond_4

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateCell;->getFontSize()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    :goto_3
    move/from16 v18, v9

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;->getDefaultCellConfig()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateCell;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    if-eqz v9, :cond_5

    .line 153
    .line 154
    invoke-virtual {v9}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateCell;->getFontSize()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    const/16 v18, 0x0

    .line 160
    .line 161
    :goto_4
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateCell;->getAvatarSize()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-lez v9, :cond_6

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateCell;->getAvatarSize()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    :goto_5
    move/from16 v19, v9

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;->getDefaultCellConfig()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateCell;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    if-eqz v9, :cond_7

    .line 179
    .line 180
    invoke-virtual {v9}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateCell;->getAvatarSize()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    goto :goto_5

    .line 185
    :cond_7
    const/16 v19, 0x0

    .line 186
    .line 187
    :goto_6
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateCell;->getDefaultOpen()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    const/4 v11, -0x1

    .line 192
    if-eq v9, v11, :cond_8

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateCell;->getDefaultOpen()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    goto :goto_7

    .line 199
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;->getDefaultCellConfig()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateCell;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    if-eqz v9, :cond_9

    .line 204
    .line 205
    invoke-virtual {v9}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateCell;->getDefaultOpen()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    goto :goto_7

    .line 210
    :cond_9
    const/4 v9, 0x1

    .line 211
    :goto_7
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateCell;->getZOrder()I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-lez v13, :cond_a

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateCell;->getZOrder()I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    :goto_8
    move/from16 v17, v13

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;->getDefaultCellConfig()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateCell;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    if-eqz v13, :cond_b

    .line 229
    .line 230
    invoke-virtual {v13}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateCell;->getZOrder()I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    goto :goto_8

    .line 235
    :cond_b
    const/16 v17, 0x0

    .line 236
    .line 237
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;->getDefaultCellConfig()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateCell;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    if-eqz v13, :cond_c

    .line 242
    .line 243
    invoke-virtual {v13}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateCell;->getZoomOperationCode()I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    goto :goto_a

    .line 248
    :cond_c
    const/4 v13, 0x0

    .line 249
    :goto_a
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateCell;->getZoomOperationCode()I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-lez v14, :cond_d

    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateCell;->getZoomOperationCode()I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    :cond_d
    move/from16 v22, v13

    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateCell;->getPositionText()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    if-nez v14, :cond_f

    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;->getDefaultCellConfig()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateCell;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    if-eqz v13, :cond_e

    .line 276
    .line 277
    invoke-virtual {v13}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateCell;->getPositionText()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    if-nez v13, :cond_f

    .line 282
    .line 283
    :cond_e
    const-string v13, ""

    .line 284
    .line 285
    :cond_f
    move-object/from16 v23, v13

    .line 286
    .line 287
    iget-object v15, v0, Lc90/b;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 288
    .line 289
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateCell;->getPosition()I

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    new-instance v13, Lc90/a;

    .line 298
    .line 299
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateCell;->getPosition()I

    .line 300
    .line 301
    .line 302
    move-result v16

    .line 303
    float-to-double v10, v5

    .line 304
    mul-double v10, v10, v3

    .line 305
    .line 306
    double-to-int v5, v10

    .line 307
    float-to-double v10, v6

    .line 308
    mul-double v10, v10, v7

    .line 309
    .line 310
    double-to-int v6, v10

    .line 311
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateCell;->getMarginLeft()F

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    float-to-double v10, v10

    .line 316
    mul-double v10, v10, v3

    .line 317
    .line 318
    double-to-int v10, v10

    .line 319
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateCell;->getMarginTop()F

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    move-object/from16 v24, v13

    .line 324
    .line 325
    float-to-double v12, v11

    .line 326
    mul-double v12, v12, v7

    .line 327
    .line 328
    double-to-int v13, v12

    .line 329
    const/4 v11, 0x1

    .line 330
    if-ne v9, v11, :cond_10

    .line 331
    .line 332
    const/4 v9, 0x1

    .line 333
    goto :goto_b

    .line 334
    :cond_10
    const/4 v9, 0x0

    .line 335
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;->getBestAreaShowPosition()I

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    const/4 v11, -0x1

    .line 340
    if-eq v12, v11, :cond_11

    .line 341
    .line 342
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;->getBestAreaShowPosition()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateCell;->getPosition()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-ne v11, v2, :cond_11

    .line 351
    .line 352
    const/16 v21, 0x1

    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_11
    const/16 v21, 0x0

    .line 356
    .line 357
    :goto_c
    move-object/from16 v11, v24

    .line 358
    .line 359
    move/from16 v12, v16

    .line 360
    .line 361
    move/from16 v16, v13

    .line 362
    .line 363
    move-object/from16 v2, v24

    .line 364
    .line 365
    move v13, v5

    .line 366
    move-object v5, v14

    .line 367
    move v14, v6

    .line 368
    move-object v6, v15

    .line 369
    move v15, v10

    .line 370
    move/from16 v20, v9

    .line 371
    .line 372
    invoke-direct/range {v11 .. v23}, Lc90/a;-><init>(IIIIIIIIZZILjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_12
    return-void
.end method

.method public static synthetic j(Lc90/b;IIILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lc90/b;->i(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)Lc90/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lc90/b;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "LiveMediaLinkTemplateStyle"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "getCellByPosition occurs error. "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " not exist"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :cond_0
    iget-object v0, p0, Lc90/b;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lc90/a;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "getCellByPosition invoke. cell="

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc90/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc90/b;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lc90/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lc90/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc90/b;->a:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;->getLayoutId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(II)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lc90/b;->a:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0}, Lc90/b;->g(IILcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lc90/b;->b:I

    .line 13
    .line 14
    iget-object v0, p0, Lc90/b;->a:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v0}, Lc90/b;->e(IILcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lc90/b;->c:I

    .line 21
    .line 22
    iget-object p1, p0, Lc90/b;->a:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lc90/b;->h(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkTemplateLayoutV2;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

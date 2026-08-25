.class public final Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;
.super Lvd2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$a;,
        Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 H2\u00020\u0001:\u0002IJB\u0019\u0012\u0008\u0010C\u001a\u0004\u0018\u00010B\u0012\u0006\u0010E\u001a\u00020D\u00a2\u0006\u0004\u0008F\u0010GJ:\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004JL\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0008H\u0002JZ\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J@\u0010\u001a\u001a\u00020\u000b2\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00182\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u001b\u001a\u00020\u0004H\u0002J.\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00182\u0006\u0010\t\u001a\u00020\u0008H\u0002J8\u0010!\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001e2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00182\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010 \u001a\u00020\u0011H\u0002J6\u0010$\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u001f\u001a\u00020\u001e2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00182\u0006\u0010\t\u001a\u00020\u0008H\u0002JH\u0010&\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u001f\u001a\u00020\u001e2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00182\u0008\u0010%\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002JT\u0010*\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00182\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010)\u001a\u00020(H\u0002J>\u0010,\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00182\u0006\u0010\t\u001a\u00020\u0008H\u0002J6\u0010-\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u001f\u001a\u00020\u001e2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00182\u0006\u0010\t\u001a\u00020\u0008H\u0002J6\u0010.\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00182\u0006\u0010\t\u001a\u00020\u0008H\u0002J>\u0010/\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00182\u0006\u0010\t\u001a\u00020\u0008H\u0002J.\u00100\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\"2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00182\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u00101\u001a\u00020(H\u0002J\u0008\u00102\u001a\u00020(H\u0002J\u0008\u00103\u001a\u00020(H\u0002J\u0012\u00106\u001a\u0004\u0018\u0001052\u0006\u00104\u001a\u00020\u0004H\u0002J\u0008\u00107\u001a\u00020(H\u0002R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010A\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010>\u00a8\u0006K"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;",
        "Lvd2/a;",
        "Lua2/d;",
        "vmScope",
        "",
        "picVideoId",
        "uploadId",
        "zipUrl",
        "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;",
        "callback",
        "tag",
        "Lgf3/s;",
        "N",
        "realUploadId",
        "frameLabel",
        "Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse;",
        "data",
        "",
        "startTime",
        "K",
        "beginTime",
        "internalTime",
        "timeOut",
        "O",
        "",
        "musicRec",
        "J",
        "A",
        "musicList",
        "M",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;",
        "musicData",
        "costTime",
        "x",
        "Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;",
        "intelligenceMusicInfo",
        "w",
        "musicFormat",
        "y",
        "musicSize",
        "",
        "hitCache",
        "H",
        "errorMsg",
        "G",
        "v",
        "F",
        "E",
        "u",
        "C",
        "B",
        "D",
        "localMarkPointPath",
        "Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo$MusicMarker;",
        "L",
        "z",
        "Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;",
        "d",
        "Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;",
        "musicLogicHelper",
        "",
        "e",
        "I",
        "musicState",
        "f",
        "markerPointState",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "editVideoInfo",
        "Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;",
        "enterResult",
        "<init>",
        "(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;)V",
        "g",
        "a",
        "b",
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
.field public static final g:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$a;


# instance fields
.field private final d:Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;

.field private volatile e:I

.field private volatile f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->g:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvd2/a;-><init>(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->d:Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;

    .line 10
    .line 11
    return-void
.end method

.method private final A()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "none_"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x5f

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method private final B()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->f:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :cond_1
    :goto_0
    return v1
.end method

.method private final C()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method private final D()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->e:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :cond_1
    :goto_0
    return v1
.end method

.method private final E(JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    const-string v4, "music_mp_download"

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    const/16 v12, 0xe0

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move-object/from16 v3, p4

    .line 17
    .line 18
    move-wide v5, v0

    .line 19
    move-object/from16 v8, p3

    .line 20
    .line 21
    invoke-static/range {v2 .. v13}, Lvd2/b;->e(Lvd2/b;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    move-object v8, p0

    .line 26
    iput v2, v8, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->f:I

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "downloadMarkPoint fail, time="

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",errorMsg="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-object/from16 v0, p3

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "NetMusicRecLogic"

    .line 56
    .line 57
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v2, p0

    .line 61
    move-wide v3, p1

    .line 62
    move-object/from16 v5, p5

    .line 63
    .line 64
    move-object/from16 v6, p6

    .line 65
    .line 66
    move-object/from16 v7, p7

    .line 67
    .line 68
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->u(JLcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final F(JLjava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v12, p0

    .line 2
    move-object/from16 v13, p4

    .line 3
    .line 4
    iget-object v0, v13, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;->localMarkPointPath:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->L(Ljava/lang/String;)Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo$MusicMarker;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v13, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;->musicMarker:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo$MusicMarker;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sub-long v3, v0, p1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "markerDownloadSuccess time="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "NetMusicRecLogic"

    .line 36
    .line 37
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput v0, v12, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->f:I

    .line 42
    .line 43
    const-string v2, "music_mp_download"

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    const-string v6, ""

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/16 v10, 0xe0

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    move-object v0, p0

    .line 55
    move-object/from16 v1, p3

    .line 56
    .line 57
    invoke-static/range {v0 .. v11}, Lvd2/b;->e(Lvd2/b;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide v1, p1

    .line 61
    move-object/from16 v3, p4

    .line 62
    .line 63
    move-object/from16 v4, p5

    .line 64
    .line 65
    move-object/from16 v5, p6

    .line 66
    .line 67
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->u(JLcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final G(JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object v13, p0

    .line 3
    iput v0, v13, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->e:I

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sub-long v4, v0, p1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "musicDownloadFail costTime="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ",errorMsg="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-object/from16 v7, p3

    .line 30
    .line 31
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "NetMusicRecLogic"

    .line 39
    .line 40
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "music_download"

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/16 v11, 0xe0

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    move-object v1, p0

    .line 53
    move-object/from16 v2, p4

    .line 54
    .line 55
    invoke-static/range {v1 .. v12}, Lvd2/b;->e(Lvd2/b;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-wide v2, p1

    .line 59
    move-object/from16 v4, p5

    .line 60
    .line 61
    move-object/from16 v5, p6

    .line 62
    .line 63
    move-object/from16 v6, p7

    .line 64
    .line 65
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->u(JLcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final H(JJLjava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;Ljava/lang/String;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p6

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iput v0, v1, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->e:I

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    sub-long v12, v4, p1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "musicDownloadSuccess costTime="

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ",isCache="

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v2, v3, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;->isMusicDownload:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "NetMusicRecLogic"

    .line 42
    .line 43
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v4, v3, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;->musicId:J

    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-object v9, v3, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;->downloadUrl:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v4, p0

    .line 55
    .line 56
    move-object/from16 v5, p5

    .line 57
    .line 58
    move-wide/from16 v6, p3

    .line 59
    .line 60
    move-object/from16 v10, p9

    .line 61
    .line 62
    move/from16 v11, p10

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v11}, Lvd2/b;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v6, "music_download"

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    const-string v10, ""

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v0, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    const/16 v14, 0xe0

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    move-wide v7, v12

    .line 79
    move-object v12, v0

    .line 80
    move-object v13, v2

    .line 81
    invoke-static/range {v4 .. v15}, Lvd2/b;->e(Lvd2/b;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v0, p0

    .line 85
    .line 86
    move-wide/from16 v1, p1

    .line 87
    .line 88
    move-object/from16 v4, p7

    .line 89
    .line 90
    move-object/from16 v5, p8

    .line 91
    .line 92
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->u(JLcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method static synthetic I(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;JJLjava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 13

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v11, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v11, p9

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v12, p10

    .line 20
    .line 21
    :goto_1
    move-object v2, p0

    .line 22
    move-wide v3, p1

    .line 23
    move-wide/from16 v5, p3

    .line 24
    .line 25
    move-object/from16 v7, p5

    .line 26
    .line 27
    move-object/from16 v8, p6

    .line 28
    .line 29
    move-object/from16 v9, p7

    .line 30
    .line 31
    move-object/from16 v10, p8

    .line 32
    .line 33
    invoke-direct/range {v2 .. v12}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->H(JJLjava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final J(Ljava/util/List;Ljava/lang/String;Lua2/d;Ljava/lang/String;JLcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lua2/d;",
            "Ljava/lang/String;",
            "J",
            "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "startNetMusicRec onDataSuccess list="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v4, v3

    .line 28
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v4, "NetMusicRecLogic"

    .line 36
    .line 37
    invoke-static {v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    sub-long v4, v4, p5

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v8, "music_recom"

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    const-string v12, ""

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0xe0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    move-object/from16 v6, p0

    .line 61
    .line 62
    move-object/from16 v7, p4

    .line 63
    .line 64
    move-wide v9, v4

    .line 65
    invoke-static/range {v6 .. v17}, Lvd2/b;->e(Lvd2/b;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v2, p0

    .line 69
    .line 70
    move-object/from16 v3, p3

    .line 71
    .line 72
    invoke-direct {v2, v7, v3, v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->M(Ljava/lang/String;Lua2/d;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object/from16 v2, p0

    .line 79
    .line 80
    move-object/from16 v7, p4

    .line 81
    .line 82
    :goto_1
    if-nez v3, :cond_2

    .line 83
    .line 84
    new-instance v15, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "upload_id"

    .line 90
    .line 91
    move-object/from16 v3, p2

    .line 92
    .line 93
    invoke-interface {v15, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v8, "music_recom"

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const-string v12, "music rec is empty"

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/16 v16, 0x60

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    move-object/from16 v6, p0

    .line 108
    .line 109
    move-object/from16 v7, p4

    .line 110
    .line 111
    move-wide v9, v4

    .line 112
    invoke-static/range {v6 .. v17}, Lvd2/b;->e(Lvd2/b;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0xd

    .line 116
    .line 117
    const-string v3, "\u97f3\u4e50\u63a8\u8350\u5217\u8868\u4e3a\u7a7a"

    .line 118
    .line 119
    invoke-interface {v1, v0, v3, v4, v5}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;->c(ILjava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
.end method

.method private final K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse;Lua2/d;Ljava/lang/String;JLcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;)V
    .locals 18

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse;->getPolling()Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse$Polling;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse$Polling;->getBeginTime()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    :goto_0
    move-wide v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-wide/16 v1, 0x3e8

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse;->getPolling()Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse$Polling;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse$Polling;->getIntervalTime()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    :goto_2
    move-wide v9, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-wide/16 v1, 0xc8

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_3
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse;->getPolling()Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse$Polling;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse$Polling;->getTimeout()Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    :goto_4
    move-wide v11, v1

    .line 68
    goto :goto_5

    .line 69
    :cond_2
    const-wide/16 v1, 0xbb8

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :goto_5
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-boolean v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse;->isPolling:Z

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    if-ne v1, v2, :cond_3

    .line 78
    .line 79
    move-object/from16 v3, p0

    .line 80
    .line 81
    move-object/from16 v4, p1

    .line 82
    .line 83
    move-object/from16 v5, p2

    .line 84
    .line 85
    move-object/from16 v6, p3

    .line 86
    .line 87
    move-object/from16 v13, p9

    .line 88
    .line 89
    move-object/from16 v14, p5

    .line 90
    .line 91
    move-object/from16 v15, p6

    .line 92
    .line 93
    move-wide/from16 v16, p7

    .line 94
    .line 95
    invoke-direct/range {v3 .. v17}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;Lua2/d;Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    goto :goto_a

    .line 99
    :cond_3
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse;->getMusics()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/util/Collection;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse;->getMusics()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    check-cast v0, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse$Music;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse$Music;->getSid()J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_5
    :goto_7
    move-object v3, v1

    .line 158
    goto :goto_9

    .line 159
    :cond_6
    :goto_8
    const/4 v1, 0x0

    .line 160
    goto :goto_7

    .line 161
    :goto_9
    move-object/from16 v2, p0

    .line 162
    .line 163
    move-object/from16 v4, p1

    .line 164
    .line 165
    move-object/from16 v5, p5

    .line 166
    .line 167
    move-object/from16 v6, p6

    .line 168
    .line 169
    move-wide/from16 v7, p7

    .line 170
    .line 171
    move-object/from16 v9, p9

    .line 172
    .line 173
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->J(Ljava/util/List;Ljava/lang/String;Lua2/d;Ljava/lang/String;JLcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;)V

    .line 174
    .line 175
    .line 176
    :goto_a
    return-void
.end method

.method private final L(Ljava/lang/String;)Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo$MusicMarker;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p1}, Lri2/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :try_start_0
    const-class v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo$MusicMarker;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo$MusicMarker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object v1
.end method

.method private final M(Ljava/lang/String;Lua2/d;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lua2/d;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvd2/a;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "NetMusicRecLogic"

    .line 8
    .line 9
    const-string p2, "startMusicDownload canceled"

    .line 10
    .line 11
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string p1, "\u97f3\u4e50\u63a8\u8350\u5217\u8868\u4e3a\u7a7a-startMusicSelect"

    .line 22
    .line 23
    const-wide/16 p2, 0x0

    .line 24
    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    invoke-interface {p4, v0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;->c(ILjava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    new-instance v10, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$startMusicSelect$1;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v1, v10

    .line 41
    move-object v4, p0

    .line 42
    move-object v5, p1

    .line 43
    move-object v6, p4

    .line 44
    move-object v7, p3

    .line 45
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$startMusicSelect$1;-><init>(JLcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 46
    .line 47
    .line 48
    const/4 v8, 0x3

    .line 49
    const/4 p1, 0x0

    .line 50
    move-object v4, p2

    .line 51
    move-object v5, v0

    .line 52
    move-object v6, v9

    .line 53
    move-object v7, v10

    .line 54
    move-object v9, p1

    .line 55
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;Lua2/d;Ljava/lang/String;J)V
    .locals 11

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic;->a:Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic;

    .line 2
    .line 3
    new-instance v10, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$g;

    .line 4
    .line 5
    move-object v1, v10

    .line 6
    move-object v2, p1

    .line 7
    move-wide/from16 v3, p13

    .line 8
    .line 9
    move-object v5, p0

    .line 10
    move-object/from16 v6, p12

    .line 11
    .line 12
    move-object/from16 v7, p10

    .line 13
    .line 14
    move-object/from16 v8, p11

    .line 15
    .line 16
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$g;-><init>(Ljava/lang/String;JLcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;Lua2/d;)V

    .line 17
    .line 18
    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    move-wide v4, p4

    .line 23
    move-wide/from16 v6, p6

    .line 24
    .line 25
    move-wide/from16 v8, p8

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v10}, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLqx1/b;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;Ljava/lang/String;Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->x(Ljava/lang/String;Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;Ljava/lang/String;JLcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;Ljava/util/List;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->y(Ljava/lang/String;JLcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;Ljava/util/List;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;)Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->d:Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->E(JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;JLjava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->F(JLjava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->G(JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;Ljava/util/List;Ljava/lang/String;Lua2/d;Ljava/lang/String;JLcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->J(Ljava/util/List;Ljava/lang/String;Lua2/d;Ljava/lang/String;JLcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse;Lua2/d;Ljava/lang/String;JLcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/MusicResponse;Lua2/d;Ljava/lang/String;JLcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u(JLcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "NetMusicRecLogic"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v2, p1

    .line 20
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->C()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x7

    .line 27
    const-string p2, "\u97f3\u4e50\u6587\u4ef6\u4e0b\u8f7d\u5931\u8d25"

    .line 28
    .line 29
    invoke-interface {p5, p1, p2, v2, v3}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;->c(ILjava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p2, "checkStateAfterDownload success costTime="

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p5, p3, p4, v2, v3}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;->a(Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;Ljava/util/List;J)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p2, "checkStateAfterDownload mp="

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->B()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p2, ",music="

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->D()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method

.method private final v(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    const-string v2, "music_mp_download"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lvd2/b;->g(Lvd2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v11

    .line 23
    iget-object v0, v10, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;->markPointDownloadUrl:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v10, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;->markPointDownloadUrl:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-wide v0, v10, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;->musicId:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "mp_null"

    .line 46
    .line 47
    invoke-virtual {v9, v0, v1}, Lvd2/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const-string v3, "MP url is empty"

    .line 51
    .line 52
    move-object/from16 v0, p0

    .line 53
    .line 54
    move-wide v1, v11

    .line 55
    move-object/from16 v4, p1

    .line 56
    .line 57
    move-object/from16 v5, p2

    .line 58
    .line 59
    move-object/from16 v6, p4

    .line 60
    .line 61
    move-object/from16 v7, p5

    .line 62
    .line 63
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->E(JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_1
    iget-object v0, v9, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->d:Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v0, v9, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->d:Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;

    .line 75
    .line 76
    move-object/from16 v1, p3

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;->h(Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    new-instance v0, Ljava/io/File;

    .line 112
    .line 113
    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    const-wide/16 v2, 0x0

    .line 127
    .line 128
    cmp-long v4, v0, v2

    .line 129
    .line 130
    if-lez v4, :cond_3

    .line 131
    .line 132
    iput-object v13, v10, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;->localMarkPointPath:Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v0, p0

    .line 135
    .line 136
    move-wide v1, v11

    .line 137
    move-object/from16 v3, p1

    .line 138
    .line 139
    move-object/from16 v4, p2

    .line 140
    .line 141
    move-object/from16 v5, p4

    .line 142
    .line 143
    move-object/from16 v6, p5

    .line 144
    .line 145
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->F(JLjava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->z()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    new-instance v14, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/g;

    .line 161
    .line 162
    iget-object v1, v10, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;->markPointDownloadUrl:Ljava/lang/String;

    .line 163
    .line 164
    sget-object v2, Lcom/bilibili/studio/module/tuwen/common/PbMaterialType;->BBSMDMusicModule:Lcom/bilibili/studio/module/tuwen/common/PbMaterialType;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/bilibili/studio/module/tuwen/common/PbMaterialType;->getValue()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const-string v3, ""

    .line 171
    .line 172
    invoke-direct {v0, v1, v3, v2, v8}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    sget-object v15, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceDataSource;->a:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceDataSource;

    .line 179
    .line 180
    new-instance v8, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$downloadMarkPoint$1;

    .line 181
    .line 182
    move-object v0, v8

    .line 183
    move-object/from16 v1, p2

    .line 184
    .line 185
    move-object v2, v13

    .line 186
    move-object/from16 v3, p0

    .line 187
    .line 188
    move-wide v4, v11

    .line 189
    move-object/from16 v6, p1

    .line 190
    .line 191
    move-object/from16 v7, p4

    .line 192
    .line 193
    move-object v13, v8

    .line 194
    move-object/from16 v8, p5

    .line 195
    .line 196
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$downloadMarkPoint$1;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;JLjava/lang/String;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;)V

    .line 197
    .line 198
    .line 199
    new-instance v8, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$downloadMarkPoint$2;

    .line 200
    .line 201
    move-object v0, v8

    .line 202
    move-object/from16 v1, p0

    .line 203
    .line 204
    move-wide v2, v11

    .line 205
    move-object/from16 v4, p1

    .line 206
    .line 207
    move-object/from16 v5, p2

    .line 208
    .line 209
    move-object/from16 v6, p4

    .line 210
    .line 211
    move-object/from16 v7, p5

    .line 212
    .line 213
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$downloadMarkPoint$2;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;JLjava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15, v14, v13, v8}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceDataSource;->a(Ljava/util/List;Lsf3/p;Lsf3/p;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_4
    iget-wide v0, v10, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;->musicId:J

    .line 221
    .line 222
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/4 v2, 0x0

    .line 227
    const/4 v3, -0x1

    .line 228
    const/4 v4, 0x4

    .line 229
    const-wide/16 v5, 0x0

    .line 230
    .line 231
    move-object/from16 v0, p0

    .line 232
    .line 233
    invoke-virtual/range {v0 .. v6}, Lvd2/b;->c(Ljava/lang/String;IIIJ)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1$a;

    .line 237
    .line 238
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1$a;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v1, v10, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;->markPointDownloadUrl:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1$a;->i(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1$a;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v7}, Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1$a;->c(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1$a;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v8}, Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1$a;->b(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1$a;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1$a;->a()Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    sget-object v0, Lcom/bilibili/studio/videoeditor/downloader/UpperDownloadManager;->a:Lcom/bilibili/studio/videoeditor/downloader/UpperDownloadManager$a;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/downloader/UpperDownloadManager$a;->a()Lcom/bilibili/studio/videoeditor/downloader/UpperDownloadManager;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    new-instance v8, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$c;

    .line 266
    .line 267
    move-object v0, v8

    .line 268
    move-object/from16 v1, p0

    .line 269
    .line 270
    move-object/from16 v2, p2

    .line 271
    .line 272
    move-wide v3, v11

    .line 273
    move-object v5, v13

    .line 274
    move-object/from16 v6, p1

    .line 275
    .line 276
    move-object/from16 v7, p4

    .line 277
    .line 278
    move-object v10, v8

    .line 279
    move-object/from16 v8, p5

    .line 280
    .line 281
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$c;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15, v14, v10}, Lcom/bilibili/studio/videoeditor/downloader/UpperDownloadManager;->b(Lcom/bilibili/studio/videoeditor/downloader/DownloadRequestV1;Lcom/bilibili/studio/videoeditor/downloader/a;)V

    .line 285
    .line 286
    .line 287
    :goto_0
    return-void

    .line 288
    :cond_5
    :goto_1
    const-string v3, "Dir or name is empty"

    .line 289
    .line 290
    move-object/from16 v0, p0

    .line 291
    .line 292
    move-wide v1, v11

    .line 293
    move-object/from16 v4, p1

    .line 294
    .line 295
    move-object/from16 v5, p2

    .line 296
    .line 297
    move-object/from16 v6, p4

    .line 298
    .line 299
    move-object/from16 v7, p5

    .line 300
    .line 301
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->E(JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;)V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method private final w(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    const-string v2, "music_download"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, 0xc

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    invoke-static/range {v0 .. v6}, Lvd2/b;->g(Lvd2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v13, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->d:Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, v13, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->d:Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;

    .line 40
    .line 41
    invoke-virtual {v1, v9}, Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;->i(Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/io/File;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    cmp-long v2, v5, v10

    .line 70
    .line 71
    if-lez v2, :cond_0

    .line 72
    .line 73
    iput-object v0, v7, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;->localPath:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    iput v0, v7, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;->isMusicDownload:I

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    const/16 v2, 0x400

    .line 83
    .line 84
    int-to-long v5, v2

    .line 85
    div-long v5, v0, v5

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x1

    .line 89
    const/16 v11, 0x40

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    move-object/from16 v0, p0

    .line 93
    .line 94
    move-wide v1, v3

    .line 95
    move-wide v3, v5

    .line 96
    move-object/from16 v5, p1

    .line 97
    .line 98
    move-object/from16 v6, p2

    .line 99
    .line 100
    move-object/from16 v7, p4

    .line 101
    .line 102
    move-object/from16 v8, p5

    .line 103
    .line 104
    invoke-static/range {v0 .. v12}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->I(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;JJLjava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_0
    iget-object v0, v13, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->d:Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;

    .line 110
    .line 111
    invoke-virtual {v0, v9}, Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;->f(Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;)Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 116
    .line 117
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 127
    .line 128
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v1, "downloadMusic isUsing96KMusic url="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", format="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "NetMusicRecLogic"

    .line 171
    .line 172
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ljava/lang/CharSequence;

    .line 178
    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    iget-wide v0, v7, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;->musicId:J

    .line 186
    .line 187
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, "music_view_null"

    .line 192
    .line 193
    invoke-virtual {v13, v0, v1}, Lvd2/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v11, v13, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->d:Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;

    .line 197
    .line 198
    iget-wide v14, v9, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;->sid:J

    .line 199
    .line 200
    new-instance v12, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$d;

    .line 201
    .line 202
    move-object v0, v12

    .line 203
    move-object/from16 v1, p0

    .line 204
    .line 205
    move-object/from16 v2, p2

    .line 206
    .line 207
    move-object/from16 v5, p1

    .line 208
    .line 209
    move-object/from16 v6, p4

    .line 210
    .line 211
    move-object/from16 v7, p5

    .line 212
    .line 213
    move-object/from16 v9, p3

    .line 214
    .line 215
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$d;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;JLjava/lang/String;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v14, v15, v12}, Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;->g(JLqx1/b;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_1
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ljava/lang/String;

    .line 225
    .line 226
    iput-object v0, v7, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;->downloadUrl:Ljava/lang/String;

    .line 227
    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v2, "downloadMusic url="

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v2, v7, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;->markPointDownloadUrl:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v8, v0

    .line 253
    check-cast v8, Ljava/lang/String;

    .line 254
    .line 255
    move-object/from16 v0, p0

    .line 256
    .line 257
    move-object/from16 v1, p1

    .line 258
    .line 259
    move-wide v2, v3

    .line 260
    move-object/from16 v4, p2

    .line 261
    .line 262
    move-object/from16 v5, p3

    .line 263
    .line 264
    move-object/from16 v6, p4

    .line 265
    .line 266
    move-object v7, v8

    .line 267
    move-object/from16 v8, p5

    .line 268
    .line 269
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->y(Ljava/lang/String;JLcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;Ljava/util/List;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;)V

    .line 270
    .line 271
    .line 272
    :goto_0
    return-void
.end method

.method private final x(Ljava/lang/String;Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvd2/a;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const-string p1, "NetMusicRecLogic"

    .line 8
    .line 9
    const-string p2, "downloadMusicAndMarkPointNew canceled"

    .line 10
    .line 11
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p5, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;

    .line 16
    .line 17
    invoke-direct {p5}, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p2, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;->sid:J

    .line 21
    .line 22
    iput-wide v0, p5, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;->musicId:J

    .line 23
    .line 24
    iput-object p2, p5, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;->missionInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;

    .line 25
    .line 26
    iget-object p6, p2, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;->markPointDownloadUrl:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p6, p5, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;->markPointDownloadUrl:Ljava/lang/String;

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v2, p5

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p3

    .line 35
    move-object v5, p4

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->w(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;)V

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->v(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final y(Ljava/lang/String;JLcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;Ljava/util/List;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v11, p0

    .line 2
    move-object/from16 v9, p4

    .line 3
    .line 4
    iget-object v0, v11, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->d:Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    iget-object v0, v11, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->d:Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;

    .line 11
    .line 12
    move-object/from16 v1, p5

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;->i(Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->z()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v10, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/g;

    .line 44
    .line 45
    iget-object v1, v9, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;->downloadUrl:Ljava/lang/String;

    .line 46
    .line 47
    iget-wide v2, v9, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;->musicId:J

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lcom/bilibili/studio/module/tuwen/common/PbMaterialType;->BBSMDMusicModule:Lcom/bilibili/studio/module/tuwen/common/PbMaterialType;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/bilibili/studio/module/tuwen/common/PbMaterialType;->getValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-direct {v0, v1, v2, v3, v8}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    sget-object v12, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceDataSource;->a:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceDataSource;

    .line 66
    .line 67
    new-instance v13, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$downloadMusicImp$1;

    .line 68
    .line 69
    move-object v0, v13

    .line 70
    move-object/from16 v1, p4

    .line 71
    .line 72
    move-object v2, p0

    .line 73
    move-wide/from16 v3, p2

    .line 74
    .line 75
    move-object v5, p1

    .line 76
    move-object/from16 v6, p6

    .line 77
    .line 78
    move-object/from16 v7, p8

    .line 79
    .line 80
    move-object/from16 v8, p7

    .line 81
    .line 82
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$downloadMusicImp$1;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;JLjava/lang/String;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$downloadMusicImp$2;

    .line 86
    .line 87
    move-object v0, v8

    .line 88
    move-object v1, p0

    .line 89
    move-wide/from16 v2, p2

    .line 90
    .line 91
    move-object v4, p1

    .line 92
    move-object/from16 v5, p4

    .line 93
    .line 94
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$downloadMusicImp$2;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;JLjava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v10, v13, v8}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceDataSource;->a(Ljava/util/List;Lsf3/p;Lsf3/p;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-wide v0, v9, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;->musicId:J

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, -0x1

    .line 109
    const/4 v4, 0x2

    .line 110
    const-wide/16 v5, 0x0

    .line 111
    .line 112
    move-object v0, p0

    .line 113
    invoke-virtual/range {v0 .. v6}, Lvd2/b;->c(Ljava/lang/String;IIIJ)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 117
    .line 118
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v9, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;->downloadUrl:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->m(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v7}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->j(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v8}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->i(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->h()Lcom/bilibili/studio/videoeditor/download/DownloadRequest;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    new-instance v13, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$e;

    .line 140
    .line 141
    move-object v0, v13

    .line 142
    move-object v1, v7

    .line 143
    move-object v2, v8

    .line 144
    move-object/from16 v3, p4

    .line 145
    .line 146
    move-object v4, p0

    .line 147
    move-wide/from16 v5, p2

    .line 148
    .line 149
    move-object v7, p1

    .line 150
    move-object/from16 v8, p6

    .line 151
    .line 152
    move-object/from16 v9, p8

    .line 153
    .line 154
    move-object/from16 v10, p7

    .line 155
    .line 156
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;JLjava/lang/String;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v12, v13}, Lcom/bilibili/studio/videoeditor/download/b;->b(Lcom/bilibili/studio/videoeditor/download/DownloadRequest;Lcom/bilibili/studio/videoeditor/download/e;)V

    .line 160
    .line 161
    .line 162
    iget-wide v0, v12, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->taskId:J

    .line 163
    .line 164
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/download/b;->p(J)V

    .line 165
    .line 166
    .line 167
    :goto_0
    return-void

    .line 168
    :cond_2
    :goto_1
    const-string v0, "NetMusicRecLogic"

    .line 169
    .line 170
    const-string v1, "downloadMusicImp fail dir or name is empty"

    .line 171
    .line 172
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v3, "dir or name is empty"

    .line 176
    .line 177
    move-object v0, p0

    .line 178
    move-wide/from16 v1, p2

    .line 179
    .line 180
    move-object v4, p1

    .line 181
    move-object/from16 v5, p4

    .line 182
    .line 183
    move-object/from16 v6, p6

    .line 184
    .line 185
    move-object/from16 v7, p8

    .line 186
    .line 187
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->G(JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method private final z()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "uper.jax_based_download_enable"

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method


# virtual methods
.method public final N(Lua2/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v10, p6

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-string v13, "music_recom"

    .line 8
    .line 9
    const/4 v14, 0x0

    .line 10
    if-nez v10, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v10

    .line 16
    :goto_0
    const-string v1, "tag"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    const/16 v16, 0x4

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    move-object/from16 v11, p0

    .line 31
    .line 32
    move-object/from16 v12, p2

    .line 33
    .line 34
    invoke-static/range {v11 .. v17}, Lvd2/b;->g(Lvd2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move-object/from16 v0, p3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_1
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->A()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    move-object/from16 v12, p0

    .line 56
    .line 57
    move-object v11, v0

    .line 58
    iget-object v13, v12, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->d:Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;

    .line 59
    .line 60
    new-instance v14, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$f;

    .line 61
    .line 62
    move-object v0, v14

    .line 63
    move-object v1, v11

    .line 64
    move-object/from16 v4, p0

    .line 65
    .line 66
    move-object/from16 v5, p2

    .line 67
    .line 68
    move-object/from16 v6, p5

    .line 69
    .line 70
    move-object/from16 v7, p4

    .line 71
    .line 72
    move-object/from16 v8, p6

    .line 73
    .line 74
    move-object/from16 v9, p1

    .line 75
    .line 76
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$f;-><init>(Ljava/lang/String;JLcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;Ljava/lang/String;Ljava/lang/String;Lua2/d;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v0, p4

    .line 80
    .line 81
    invoke-virtual {v13, v11, v0, v10, v14}, Lcom/bilibili/studio/editor/moudle/intelligence/logic/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

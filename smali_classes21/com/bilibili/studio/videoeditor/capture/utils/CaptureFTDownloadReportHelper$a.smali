.class final Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008*\u0008\u0082\u0008\u0018\u0000 /2\u00020\u0001:\u0001\u000cBi\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u0006\u00a2\u0006\u0004\u00083\u00104J\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002J\t\u0010\u0005\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0016\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011R\"\u0010\u001d\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010 \u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR\"\u0010#\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\r\u001a\u0004\u0008\u0017\u0010\u000f\"\u0004\u0008\"\u0010\u0011R\"\u0010%\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008$\u0010\u0011R\"\u0010(\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008&\u0010\u000f\"\u0004\u0008\'\u0010\u0011R\"\u0010-\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008\u000c\u0010+\"\u0004\u0008)\u0010,R\"\u00100\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\r\u001a\u0004\u0008.\u0010\u000f\"\u0004\u0008/\u0010\u0011R\"\u00102\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0018\u001a\u0004\u00081\u0010\u001a\"\u0004\u0008!\u0010\u001c\u00a8\u00065"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;",
        "",
        "",
        "",
        "l",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "a",
        "J",
        "getVideoId",
        "()J",
        "setVideoId",
        "(J)V",
        "videoId",
        "b",
        "getFileLength",
        "g",
        "fileLength",
        "c",
        "I",
        "getDownloadProcess",
        "()I",
        "d",
        "(I)V",
        "downloadProcess",
        "getFailedStage",
        "f",
        "failedStage",
        "e",
        "j",
        "timeFetchVideo",
        "setTimeFetchUrl",
        "timeFetchUrl",
        "getTimeDownload",
        "i",
        "timeDownload",
        "h",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "timeBackupDownload",
        "getTotalTime",
        "k",
        "totalTime",
        "getEngineType",
        "engineType",
        "<init>",
        "(JJIIJJJLjava/lang/String;JI)V",
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
.field public static final k:Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a$a;


# instance fields
.field private a:J

.field private b:J

.field private c:I

.field private d:I

.field private e:J

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:J

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->k:Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JJIIJJJLjava/lang/String;JI)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->b:J

    move v1, p5

    iput v1, v0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->c:I

    move v1, p6

    iput v1, v0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->d:I

    move-wide v1, p7

    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->e:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->f:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->g:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->h:Ljava/lang/String;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->i:J

    move/from16 v1, p16

    iput v1, v0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->j:I

    return-void
.end method

.method public synthetic constructor <init>(JJIIJJJLjava/lang/String;JIILkotlin/jvm/internal/i;)V
    .locals 21

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x2

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v7, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p3

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move/from16 v9, p5

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    move/from16 v10, p6

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-wide v11, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p7

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-wide v13, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p9

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-wide v15, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v15, p11

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    const-string v1, ""

    move-object/from16 v17, v1

    goto :goto_6

    :cond_6
    move-object/from16 v17, p13

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-wide/from16 v18, v2

    goto :goto_7

    :cond_7
    move-wide/from16 v18, p14

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    const/16 v20, 0x1

    goto :goto_8

    :cond_8
    move/from16 v20, p16

    :goto_8
    move-object/from16 v4, p0

    move-wide/from16 v5, p1

    .line 2
    invoke-direct/range {v4 .. v20}, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;-><init>(JJIIJJJLjava/lang/String;JI)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->c:I

    .line 32
    .line 33
    iget v3, p1, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->d:I

    .line 39
    .line 40
    iget v3, p1, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->e:J

    .line 46
    .line 47
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->e:J

    .line 48
    .line 49
    cmp-long v1, v3, v5

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->f:J

    .line 55
    .line 56
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->f:J

    .line 57
    .line 58
    cmp-long v1, v3, v5

    .line 59
    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->g:J

    .line 64
    .line 65
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->g:J

    .line 66
    .line 67
    cmp-long v1, v3, v5

    .line 68
    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->h:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_9

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->i:J

    .line 84
    .line 85
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->i:J

    .line 86
    .line 87
    cmp-long v1, v3, v5

    .line 88
    .line 89
    if-eqz v1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget v1, p0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->j:I

    .line 93
    .line 94
    iget p1, p1, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->j:I

    .line 95
    .line 96
    if-eq v1, p1, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    return v0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/collection/k;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->c:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->d:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->e:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->f:J

    .line 38
    .line 39
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->g:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->i:J

    .line 65
    .line 66
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget v1, p0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->j:I

    .line 74
    .line 75
    add-int/2addr v0, v1

    .line 76
    return v0
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public final l()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->a:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "video_id"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->b:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "file_length"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->c:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "download_process"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->d:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "failed_stage"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->e:J

    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "time_fetch_video"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->f:J

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "time_fetch_url"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->g:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "time_download"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v1, "time_backup_download"

    .line 84
    .line 85
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->h:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->i:J

    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "total_time"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->j:I

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "engine_type"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Params(videoId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", fileLength="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", downloadProcess="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", failedStage="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", timeFetchVideo="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->e:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", timeFetchUrl="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->f:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", timeDownload="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->g:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", timeBackupDownload="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", totalTime="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->i:J

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", engineType="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper$a;->j:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x29

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

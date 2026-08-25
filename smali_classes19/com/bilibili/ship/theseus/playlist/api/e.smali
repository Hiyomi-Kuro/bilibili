.class public final Lcom/bilibili/ship/theseus/playlist/api/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00ad\u0001\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\t\u0012\u0006\u0010\u001a\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u00105\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u000101\u0012\u0008\u0008\u0002\u00106\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u00107\u001a\u00020\u0004\u00a2\u0006\u0004\u00088\u00109J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0017\u0010\u000f\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\u000cR\u0017\u0010\u0015\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0014\u0010\u000cR\u0017\u0010\u001a\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0013\u0010\u0019R\u0017\u0010\u001b\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\u0017\u0010\u000cR\u0017\u0010\u001f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u001eR\u0017\u0010\"\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001d\u001a\u0004\u0008!\u0010\u001eR\u0017\u0010&\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010(\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001d\u001a\u0004\u0008\'\u0010\u001eR\u0019\u0010*\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001d\u001a\u0004\u0008\u0010\u0010\u001eR\u0017\u0010,\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001d\u001a\u0004\u0008+\u0010\u001eR\u0017\u00100\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010-\u001a\u0004\u0008.\u0010/R\u001d\u00105\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u0001018\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u00102\u001a\u0004\u00083\u00104R\u0017\u00106\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010#\u001a\u0004\u0008)\u0010%R\u0017\u00107\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010#\u001a\u0004\u0008 \u0010%\u00a8\u0006:"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/api/e;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "a",
        "J",
        "()J",
        "aid",
        "b",
        "cid",
        "c",
        "l",
        "seasonId",
        "d",
        "f",
        "epid",
        "Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;",
        "e",
        "Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;",
        "()Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;",
        "dimension",
        "duration",
        "g",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "from",
        "h",
        "i",
        "link",
        "I",
        "j",
        "()I",
        "page",
        "m",
        "title",
        "k",
        "csource",
        "n",
        "typeName",
        "Z",
        "p",
        "()Z",
        "isVipOnly",
        "Lcom/bilibili/videodownloader/model/VideoDownloadEntry;",
        "Lcom/bilibili/videodownloader/model/VideoDownloadEntry;",
        "o",
        "()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;",
        "videoDownloadEntry",
        "quality",
        "index",
        "<init>",
        "(JJJJLcom/bilibili/ship/theseus/playlist/api/VideoDimension;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/videodownloader/model/VideoDownloadEntry;II)V",
        "theseus-playlist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Z

.field private final n:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;"
        }
    .end annotation
.end field

.field private final o:I

.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJJJLcom/bilibili/ship/theseus/playlist/api/VideoDimension;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/videodownloader/model/VideoDownloadEntry;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;II)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/bilibili/ship/theseus/playlist/api/e;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/bilibili/ship/theseus/playlist/api/e;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/bilibili/ship/theseus/playlist/api/e;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/bilibili/ship/theseus/playlist/api/e;->d:J

    move-object v1, p9

    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/api/e;->e:Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;

    move-wide v1, p10

    iput-wide v1, v0, Lcom/bilibili/ship/theseus/playlist/api/e;->f:J

    move-object v1, p12

    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/api/e;->g:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/api/e;->h:Ljava/lang/String;

    move/from16 v1, p14

    iput v1, v0, Lcom/bilibili/ship/theseus/playlist/api/e;->i:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/api/e;->j:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/api/e;->k:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/api/e;->l:Ljava/lang/String;

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/bilibili/ship/theseus/playlist/api/e;->m:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/api/e;->n:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    move/from16 v1, p20

    iput v1, v0, Lcom/bilibili/ship/theseus/playlist/api/e;->o:I

    move/from16 v1, p21

    iput v1, v0, Lcom/bilibili/ship/theseus/playlist/api/e;->p:I

    return-void
.end method

.method public synthetic constructor <init>(JJJJLcom/bilibili/ship/theseus/playlist/api/VideoDimension;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/videodownloader/model/VideoDownloadEntry;IIILkotlin/jvm/internal/i;)V
    .locals 26

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-wide v7, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-wide v9, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-wide v11, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p7

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-wide v14, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v14, p10

    :goto_4
    and-int/lit8 v1, v0, 0x40

    const-string v2, ""

    if-eqz v1, :cond_5

    move-object/from16 v16, v2

    goto :goto_5

    :cond_5
    move-object/from16 v16, p12

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object/from16 v17, v2

    goto :goto_6

    :cond_6
    move-object/from16 v17, p13

    :goto_6
    and-int/lit16 v1, v0, 0x100

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const/16 v18, 0x0

    goto :goto_7

    :cond_7
    move/from16 v18, p14

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object/from16 v19, v2

    goto :goto_8

    :cond_8
    move-object/from16 v19, p15

    :goto_8
    and-int/lit16 v1, v0, 0x400

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    move-object/from16 v20, v4

    goto :goto_9

    :cond_9
    move-object/from16 v20, p16

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-object/from16 v21, v2

    goto :goto_a

    :cond_a
    move-object/from16 v21, p17

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    const/16 v22, 0x0

    goto :goto_b

    :cond_b
    move/from16 v22, p18

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v23, v4

    goto :goto_c

    :cond_c
    move-object/from16 v23, p19

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    const/16 v24, 0x0

    goto :goto_d

    :cond_d
    move/from16 v24, p20

    :goto_d
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    const/16 v25, 0x1

    goto :goto_e

    :cond_e
    move/from16 v25, p21

    :goto_e
    move-object/from16 v4, p0

    move-object/from16 v13, p9

    .line 2
    invoke-direct/range {v4 .. v25}, Lcom/bilibili/ship/theseus/playlist/api/e;-><init>(JJJJLcom/bilibili/ship/theseus/playlist/api/VideoDimension;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/videodownloader/model/VideoDownloadEntry;II)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->e:Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->f:J

    .line 2
    .line 3
    return-wide v0
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
    instance-of v1, p1, Lcom/bilibili/ship/theseus/playlist/api/e;

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
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/ship/theseus/playlist/api/e;->a:J

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
    iget-wide v3, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/bilibili/ship/theseus/playlist/api/e;->b:J

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
    iget-wide v3, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/bilibili/ship/theseus/playlist/api/e;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-wide v3, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->d:J

    .line 41
    .line 42
    iget-wide v5, p1, Lcom/bilibili/ship/theseus/playlist/api/e;->d:J

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->e:Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/bilibili/ship/theseus/playlist/api/e;->e:Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-wide v3, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->f:J

    .line 61
    .line 62
    iget-wide v5, p1, Lcom/bilibili/ship/theseus/playlist/api/e;->f:J

    .line 63
    .line 64
    cmp-long v1, v3, v5

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/bilibili/ship/theseus/playlist/api/e;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->h:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/bilibili/ship/theseus/playlist/api/e;->h:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->i:I

    .line 92
    .line 93
    iget v3, p1, Lcom/bilibili/ship/theseus/playlist/api/e;->i:I

    .line 94
    .line 95
    if-eq v1, v3, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->j:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, p1, Lcom/bilibili/ship/theseus/playlist/api/e;->j:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->k:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p1, Lcom/bilibili/ship/theseus/playlist/api/e;->k:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->l:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, p1, Lcom/bilibili/ship/theseus/playlist/api/e;->l:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_d

    .line 129
    .line 130
    return v2

    .line 131
    :cond_d
    iget-boolean v1, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->m:Z

    .line 132
    .line 133
    iget-boolean v3, p1, Lcom/bilibili/ship/theseus/playlist/api/e;->m:Z

    .line 134
    .line 135
    if-eq v1, v3, :cond_e

    .line 136
    .line 137
    return v2

    .line 138
    :cond_e
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->n:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 139
    .line 140
    iget-object v3, p1, Lcom/bilibili/ship/theseus/playlist/api/e;->n:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 141
    .line 142
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_f

    .line 147
    .line 148
    return v2

    .line 149
    :cond_f
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->o:I

    .line 150
    .line 151
    iget v3, p1, Lcom/bilibili/ship/theseus/playlist/api/e;->o:I

    .line 152
    .line 153
    if-eq v1, v3, :cond_10

    .line 154
    .line 155
    return v2

    .line 156
    :cond_10
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->p:I

    .line 157
    .line 158
    iget p1, p1, Lcom/bilibili/ship/theseus/playlist/api/e;->p:I

    .line 159
    .line 160
    if-eq v1, p1, :cond_11

    .line 161
    .line 162
    return v2

    .line 163
    :cond_11
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->a:J

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
    iget-wide v1, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->b:J

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
    iget-wide v1, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->d:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->e:Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-wide v1, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->f:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->h:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->i:I

    .line 73
    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->j:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->k:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_0
    add-int/2addr v0, v1

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->l:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    iget-boolean v1, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->m:Z

    .line 110
    .line 111
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->n:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 119
    .line 120
    if-nez v1, :cond_1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    :goto_1
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    .line 129
    .line 130
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->o:I

    .line 131
    .line 132
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->p:I

    .line 136
    .line 137
    add-int/2addr v0, v1

    .line 138
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->n:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->m:Z

    .line 2
    .line 3
    return v0
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
    const-string v1, "PlaylistVirtualEpisode(aid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", cid="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", seasonId="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->c:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", epid="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->d:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", dimension="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->e:Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", duration="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->f:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", from="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", link="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", page="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->i:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", title="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", csource="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->k:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", typeName="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->l:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", isVipOnly="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-boolean v1, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->m:Z

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", videoDownloadEntry="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->n:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", quality="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->o:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", index="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/api/e;->p:I

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const/16 v1, 0x29

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method

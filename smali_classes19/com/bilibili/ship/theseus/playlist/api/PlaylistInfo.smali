.class public final Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008)\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00ab\u0001\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\r\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008G\u0010HJ\u0006\u0010\u0002\u001a\u00020\u0000J\u0006\u0010\u0003\u001a\u00020\u0000J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0000J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0004J\u00ad\u0001\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001b\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001f\u001a\u00020\r2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 H\u00c6\u0001J\t\u0010#\u001a\u00020\u0011H\u00d6\u0001J\t\u0010$\u001a\u00020\rH\u00d6\u0001J\u0013\u0010&\u001a\u00020\u00042\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\'\u001a\u0004\u0008(\u0010)R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u0010\u0012\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010.\u001a\u0004\u0008/\u00100R\u0017\u0010\u0013\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010\'\u001a\u0004\u00081\u0010)R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00102\u001a\u0004\u00083\u00104R\u0017\u0010\u0016\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010\'\u001a\u0004\u00085\u0010)R\u0017\u0010\u0017\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010\'\u001a\u0004\u00086\u0010)R\u0017\u0010\u0018\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010\'\u001a\u0004\u00087\u0010)R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00102\u001a\u0004\u00088\u00104R\u0017\u0010\u001a\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010.\u001a\u0004\u00089\u00100R\u0017\u0010\u001b\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010\'\u001a\u0004\u0008:\u0010)R\u0017\u0010\u001c\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010\'\u001a\u0004\u0008;\u0010)R\u0017\u0010\u001d\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u00102\u001a\u0004\u0008<\u00104R\u0017\u0010\u001e\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010.\u001a\u0004\u0008=\u00100R\u0017\u0010\u001f\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010\'\u001a\u0004\u0008>\u0010)R\u0019\u0010!\u001a\u0004\u0018\u00010 8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010?\u001a\u0004\u0008@\u0010AR\u0011\u0010D\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0011\u0010F\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010C\u00a8\u0006I"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;",
        "",
        "A",
        "c",
        "",
        "favorite",
        "C",
        "B",
        "x",
        "w",
        "t",
        "z",
        "y",
        "",
        "attr",
        "Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;",
        "socializeInfo",
        "",
        "cover",
        "coverType",
        "",
        "ctime",
        "favState",
        "functions",
        "pageType",
        "id",
        "intro",
        "likeState",
        "mediaCount",
        "mid",
        "title",
        "type",
        "Lcom/bilibili/ship/theseus/playlist/api/Upper;",
        "upper",
        "a",
        "toString",
        "hashCode",
        "other",
        "equals",
        "I",
        "d",
        "()I",
        "b",
        "Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;",
        "p",
        "()Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "f",
        "J",
        "g",
        "()J",
        "h",
        "i",
        "o",
        "j",
        "k",
        "l",
        "m",
        "n",
        "q",
        "r",
        "Lcom/bilibili/ship/theseus/playlist/api/Upper;",
        "s",
        "()Lcom/bilibili/ship/theseus/playlist/api/Upper;",
        "v",
        "()Z",
        "isLike",
        "u",
        "isFavorite",
        "<init>",
        "(ILcom/bilibili/ship/theseus/playlist/api/SocializeInfo;Ljava/lang/String;IJIIIJLjava/lang/String;IIJLjava/lang/String;ILcom/bilibili/ship/theseus/playlist/api/Upper;)V",
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
.field private final a:I

.field private final b:Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cnt_info"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bv_id"
    .end annotation
.end field

.field private final d:I

.field private final e:J

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:J

.field private final j:Ljava/lang/String;

.field private final k:I

.field private final l:I

.field private final m:J

.field private final n:Ljava/lang/String;

.field private final o:I

.field private final p:Lcom/bilibili/ship/theseus/playlist/api/Upper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xffff

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;-><init>(ILcom/bilibili/ship/theseus/playlist/api/SocializeInfo;Ljava/lang/String;IJIIIJLjava/lang/String;IIJLjava/lang/String;ILcom/bilibili/ship/theseus/playlist/api/Upper;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ILcom/bilibili/ship/theseus/playlist/api/SocializeInfo;Ljava/lang/String;IJIIIJLjava/lang/String;IIJLjava/lang/String;ILcom/bilibili/ship/theseus/playlist/api/Upper;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->a:I

    move-object v1, p2

    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->b:Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;

    move-object v1, p3

    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->c:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->d:I

    move-wide v1, p5

    iput-wide v1, v0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->e:J

    move v1, p7

    iput v1, v0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->f:I

    move v1, p8

    iput v1, v0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->g:I

    move v1, p9

    iput v1, v0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->h:I

    move-wide v1, p10

    iput-wide v1, v0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->i:J

    move-object v1, p12

    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->j:Ljava/lang/String;

    move/from16 v1, p13

    iput v1, v0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->k:I

    move/from16 v1, p14

    iput v1, v0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->l:I

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->m:J

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->n:Ljava/lang/String;

    move/from16 v1, p18

    iput v1, v0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->o:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->p:Lcom/bilibili/ship/theseus/playlist/api/Upper;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/bilibili/ship/theseus/playlist/api/SocializeInfo;Ljava/lang/String;IJIIIJLjava/lang/String;IIJLjava/lang/String;ILcom/bilibili/ship/theseus/playlist/api/Upper;ILkotlin/jvm/internal/i;)V
    .locals 20

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    const-string v6, ""

    if-eqz v5, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const-wide/16 v11, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    move/from16 v13, p8

    :goto_6
    and-int/lit16 v14, v0, 0x80

    if-eqz v14, :cond_7

    const/4 v14, 0x0

    goto :goto_7

    :cond_7
    move/from16 v14, p9

    :goto_7
    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    const-wide/16 v15, 0x0

    goto :goto_8

    :cond_8
    move-wide/from16 v15, p10

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    move-object v2, v6

    goto :goto_9

    :cond_9
    move-object/from16 v2, p12

    :goto_9
    and-int/lit16 v4, v0, 0x400

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    goto :goto_a

    :cond_a
    move/from16 v4, p13

    :goto_a
    and-int/lit16 v9, v0, 0x800

    if-eqz v9, :cond_b

    const/4 v9, 0x0

    goto :goto_b

    :cond_b
    move/from16 v9, p14

    :goto_b
    and-int/lit16 v10, v0, 0x1000

    if-eqz v10, :cond_c

    const-wide/16 v17, 0x0

    goto :goto_c

    :cond_c
    move-wide/from16 v17, p15

    :goto_c
    and-int/lit16 v10, v0, 0x2000

    if-eqz v10, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v6, p17

    :goto_d
    and-int/lit16 v10, v0, 0x4000

    if-eqz v10, :cond_e

    const/4 v10, 0x0

    goto :goto_e

    :cond_e
    move/from16 v10, p18

    :goto_e
    const v19, 0x8000

    and-int v0, v0, v19

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v0, p19

    :goto_f
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move/from16 p5, v7

    move-wide/from16 p6, v11

    move/from16 p8, v8

    move/from16 p9, v13

    move/from16 p10, v14

    move-wide/from16 p11, v15

    move-object/from16 p13, v2

    move/from16 p14, v4

    move/from16 p15, v9

    move-wide/from16 p16, v17

    move-object/from16 p18, v6

    move/from16 p19, v10

    move-object/from16 p20, v0

    .line 3
    invoke-direct/range {p1 .. p20}, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;-><init>(ILcom/bilibili/ship/theseus/playlist/api/SocializeInfo;Ljava/lang/String;IJIIIJLjava/lang/String;IIJLjava/lang/String;ILcom/bilibili/ship/theseus/playlist/api/Upper;)V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;ILcom/bilibili/ship/theseus/playlist/api/SocializeInfo;Ljava/lang/String;IJIIIJLjava/lang/String;IIJLjava/lang/String;ILcom/bilibili/ship/theseus/playlist/api/Upper;ILjava/lang/Object;)Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p20

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v2, v0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->b:Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->c:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget v5, v0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->d:I

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-wide v6, v0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->e:J

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-wide/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v8, v1, 0x20

    .line 51
    .line 52
    if-eqz v8, :cond_5

    .line 53
    .line 54
    iget v8, v0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->f:I

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move/from16 v8, p7

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v9, v1, 0x40

    .line 60
    .line 61
    if-eqz v9, :cond_6

    .line 62
    .line 63
    iget v9, v0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->g:I

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move/from16 v9, p8

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v10, v1, 0x80

    .line 69
    .line 70
    if-eqz v10, :cond_7

    .line 71
    .line 72
    iget v10, v0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->h:I

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v10, p9

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v11, v1, 0x100

    .line 78
    .line 79
    if-eqz v11, :cond_8

    .line 80
    .line 81
    iget-wide v11, v0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->i:J

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-wide/from16 v11, p10

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v13, v1, 0x200

    .line 87
    .line 88
    if-eqz v13, :cond_9

    .line 89
    .line 90
    iget-object v13, v0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->j:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-object/from16 v13, p12

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v14, v1, 0x400

    .line 96
    .line 97
    if-eqz v14, :cond_a

    .line 98
    .line 99
    iget v14, v0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->k:I

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move/from16 v14, p13

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v15, v1, 0x800

    .line 105
    .line 106
    if-eqz v15, :cond_b

    .line 107
    .line 108
    iget v15, v0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->l:I

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move/from16 v15, p14

    .line 112
    .line 113
    :goto_b
    move/from16 p14, v15

    .line 114
    .line 115
    and-int/lit16 v15, v1, 0x1000

    .line 116
    .line 117
    move/from16 p13, v14

    .line 118
    .line 119
    if-eqz v15, :cond_c

    .line 120
    .line 121
    iget-wide v14, v0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->m:J

    .line 122
    .line 123
    goto :goto_c

    .line 124
    :cond_c
    move-wide/from16 v14, p15

    .line 125
    .line 126
    :goto_c
    move-wide/from16 p15, v14

    .line 127
    .line 128
    and-int/lit16 v14, v1, 0x2000

    .line 129
    .line 130
    if-eqz v14, :cond_d

    .line 131
    .line 132
    iget-object v14, v0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->n:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_d

    .line 135
    :cond_d
    move-object/from16 v14, p17

    .line 136
    .line 137
    :goto_d
    and-int/lit16 v15, v1, 0x4000

    .line 138
    .line 139
    if-eqz v15, :cond_e

    .line 140
    .line 141
    iget v15, v0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->o:I

    .line 142
    .line 143
    goto :goto_e

    .line 144
    :cond_e
    move/from16 v15, p18

    .line 145
    .line 146
    :goto_e
    const v16, 0x8000

    .line 147
    .line 148
    .line 149
    and-int v1, v1, v16

    .line 150
    .line 151
    if-eqz v1, :cond_f

    .line 152
    .line 153
    iget-object v1, v0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->p:Lcom/bilibili/ship/theseus/playlist/api/Upper;

    .line 154
    .line 155
    goto :goto_f

    .line 156
    :cond_f
    move-object/from16 v1, p19

    .line 157
    .line 158
    :goto_f
    move/from16 p1, v2

    .line 159
    .line 160
    move-object/from16 p2, v3

    .line 161
    .line 162
    move-object/from16 p3, v4

    .line 163
    .line 164
    move/from16 p4, v5

    .line 165
    .line 166
    move-wide/from16 p5, v6

    .line 167
    .line 168
    move/from16 p7, v8

    .line 169
    .line 170
    move/from16 p8, v9

    .line 171
    .line 172
    move/from16 p9, v10

    .line 173
    .line 174
    move-wide/from16 p10, v11

    .line 175
    .line 176
    move-object/from16 p12, v13

    .line 177
    .line 178
    move-object/from16 p17, v14

    .line 179
    .line 180
    move/from16 p18, v15

    .line 181
    .line 182
    move-object/from16 p19, v1

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p19}, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->a(ILcom/bilibili/ship/theseus/playlist/api/SocializeInfo;Ljava/lang/String;IJIIIJLjava/lang/String;IIJLjava/lang/String;ILcom/bilibili/ship/theseus/playlist/api/Upper;)Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0
.end method


# virtual methods
.method public final A()Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;
    .locals 23

    .line 1
    const/4 v1, 0x0

    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v3, v2, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->b:Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;->k()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v14, v0, 0x1

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x6ff

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    invoke-static/range {v3 .. v18}, Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;->b(Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;IIJJIIIIILjava/lang/String;IILjava/lang/Object;)Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    move-object/from16 v22, v0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const-wide/16 v10, 0x0

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x1

    .line 51
    const/4 v14, 0x0

    .line 52
    const-wide/16 v15, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const v20, 0xfbfd

    .line 61
    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    move-object/from16 v0, p0

    .line 66
    .line 67
    move-object/from16 v2, v22

    .line 68
    .line 69
    invoke-static/range {v0 .. v21}, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->b(Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;ILcom/bilibili/ship/theseus/playlist/api/SocializeInfo;Ljava/lang/String;IJIIIJLjava/lang/String;IIJLjava/lang/String;ILcom/bilibili/ship/theseus/playlist/api/Upper;ILjava/lang/Object;)Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final B()Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;
    .locals 23

    .line 1
    const/4 v1, 0x0

    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v3, v2, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->b:Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;->i()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v12, v0, 0x1

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x7bf

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    invoke-static/range {v3 .. v18}, Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;->b(Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;IIJJIIIIILjava/lang/String;IILjava/lang/Object;)Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    move-object/from16 v22, v0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const-wide/16 v10, 0x0

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const-wide/16 v15, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const v20, 0xfffd

    .line 61
    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    move-object/from16 v0, p0

    .line 66
    .line 67
    move-object/from16 v2, v22

    .line 68
    .line 69
    invoke-static/range {v0 .. v21}, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->b(Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;ILcom/bilibili/ship/theseus/playlist/api/SocializeInfo;Ljava/lang/String;IJIIIJLjava/lang/String;IIJLjava/lang/String;ILcom/bilibili/ship/theseus/playlist/api/Upper;ILjava/lang/Object;)Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final C(Z)Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;
    .locals 24

    .line 1
    const/4 v1, 0x0

    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget-object v8, v7, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->b:Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;

    .line 5
    .line 6
    if-eqz v8, :cond_1

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v8}, Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    :goto_0
    move v10, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v8}, Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    const-wide/16 v11, 0x0

    .line 32
    .line 33
    const-wide/16 v13, 0x0

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/16 v22, 0x7fd

    .line 49
    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    invoke-static/range {v8 .. v23}, Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;->b(Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;IIJJIIIIILjava/lang/String;IILjava/lang/Object;)Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_2
    move-object v2, v0

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    goto :goto_2

    .line 60
    :goto_3
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const-wide/16 v10, 0x0

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const-wide/16 v15, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const v20, 0xffdd

    .line 80
    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    move-object/from16 v0, p0

    .line 85
    .line 86
    move/from16 v7, p1

    .line 87
    .line 88
    invoke-static/range {v0 .. v21}, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->b(Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;ILcom/bilibili/ship/theseus/playlist/api/SocializeInfo;Ljava/lang/String;IJIIIJLjava/lang/String;IIJLjava/lang/String;ILcom/bilibili/ship/theseus/playlist/api/Upper;ILjava/lang/Object;)Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final a(ILcom/bilibili/ship/theseus/playlist/api/SocializeInfo;Ljava/lang/String;IJIIIJLjava/lang/String;IIJLjava/lang/String;ILcom/bilibili/ship/theseus/playlist/api/Upper;)Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;
    .locals 21

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v5, p5

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    move/from16 v9, p9

    .line 16
    .line 17
    move-wide/from16 v10, p10

    .line 18
    .line 19
    move-object/from16 v12, p12

    .line 20
    .line 21
    move/from16 v13, p13

    .line 22
    .line 23
    move/from16 v14, p14

    .line 24
    .line 25
    move-wide/from16 v15, p15

    .line 26
    .line 27
    move-object/from16 v17, p17

    .line 28
    .line 29
    move/from16 v18, p18

    .line 30
    .line 31
    move-object/from16 v19, p19

    .line 32
    .line 33
    new-instance v20, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;

    .line 34
    .line 35
    move-object/from16 v0, v20

    .line 36
    .line 37
    invoke-direct/range {v0 .. v19}, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;-><init>(ILcom/bilibili/ship/theseus/playlist/api/SocializeInfo;Ljava/lang/String;IJIIIJLjava/lang/String;IIJLjava/lang/String;ILcom/bilibili/ship/theseus/playlist/api/Upper;)V

    .line 38
    .line 39
    .line 40
    return-object v20
.end method

.method public final c()Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;
    .locals 23

    .line 1
    const/4 v1, 0x0

    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v3, v2, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->b:Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;->k()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v14, v0, -0x1

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x6ff

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    invoke-static/range {v3 .. v18}, Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;->b(Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;IIJJIIIIILjava/lang/String;IILjava/lang/Object;)Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    move-object/from16 v22, v0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const-wide/16 v10, 0x0

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const-wide/16 v15, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const v20, 0xfbfd

    .line 61
    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    move-object/from16 v0, p0

    .line 66
    .line 67
    move-object/from16 v2, v22

    .line 68
    .line 69
    invoke-static/range {v0 .. v21}, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->b(Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;ILcom/bilibili/ship/theseus/playlist/api/SocializeInfo;Ljava/lang/String;IJIIIJLjava/lang/String;IIJLjava/lang/String;ILcom/bilibili/ship/theseus/playlist/api/Upper;ILjava/lang/Object;)Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;

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
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->b:Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->b:Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->d:I

    .line 43
    .line 44
    iget v3, p1, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->e:J

    .line 50
    .line 51
    iget-wide v5, p1, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->e:J

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->f:I

    .line 59
    .line 60
    iget v3, p1, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->f:I

    .line 61
    .line 62
    if-eq v1, v3, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->g:I

    .line 66
    .line 67
    iget v3, p1, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->g:I

    .line 68
    .line 69
    if-eq v1, v3, :cond_8

    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->h:I

    .line 73
    .line 74
    iget v3, p1, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->h:I

    .line 75
    .line 76
    if-eq v1, v3, :cond_9

    .line 77
    .line 78
    return v2

    .line 79
    :cond_9
    iget-wide v3, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->i:J

    .line 80
    .line 81
    iget-wide v5, p1, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->i:J

    .line 82
    .line 83
    cmp-long v1, v3, v5

    .line 84
    .line 85
    if-eqz v1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->j:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->j:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->k:I

    .line 100
    .line 101
    iget v3, p1, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->k:I

    .line 102
    .line 103
    if-eq v1, v3, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->l:I

    .line 107
    .line 108
    iget v3, p1, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->l:I

    .line 109
    .line 110
    if-eq v1, v3, :cond_d

    .line 111
    .line 112
    return v2

    .line 113
    :cond_d
    iget-wide v3, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->m:J

    .line 114
    .line 115
    iget-wide v5, p1, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->m:J

    .line 116
    .line 117
    cmp-long v1, v3, v5

    .line 118
    .line 119
    if-eqz v1, :cond_e

    .line 120
    .line 121
    return v2

    .line 122
    :cond_e
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->n:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p1, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->n:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_f

    .line 131
    .line 132
    return v2

    .line 133
    :cond_f
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->o:I

    .line 134
    .line 135
    iget v3, p1, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->o:I

    .line 136
    .line 137
    if-eq v1, v3, :cond_10

    .line 138
    .line 139
    return v2

    .line 140
    :cond_10
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->p:Lcom/bilibili/ship/theseus/playlist/api/Upper;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->p:Lcom/bilibili/ship/theseus/playlist/api/Upper;

    .line 143
    .line 144
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_11

    .line 149
    .line 150
    return v2

    .line 151
    :cond_11
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->b:Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->d:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-wide v3, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->e:J

    .line 34
    .line 35
    invoke-static {v3, v4}, Landroidx/collection/k;->a(J)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->f:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->g:I

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->h:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-wide v3, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->i:J

    .line 58
    .line 59
    invoke-static {v3, v4}, Landroidx/collection/k;->a(J)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->k:I

    .line 76
    .line 77
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->l:I

    .line 81
    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-wide v3, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->m:J

    .line 86
    .line 87
    invoke-static {v3, v4}, Landroidx/collection/k;->a(J)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->n:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->o:I

    .line 104
    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->p:Lcom/bilibili/ship/theseus/playlist/api/Upper;

    .line 109
    .line 110
    if-nez v1, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/Upper;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_1
    add-int/2addr v0, v2

    .line 118
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->b:Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final s()Lcom/bilibili/ship/theseus/playlist/api/Upper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->p:Lcom/bilibili/ship/theseus/playlist/api/Upper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->g:I

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    return v1
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
    const-string v1, "PlaylistInfo(attr="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", socializeInfo="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->b:Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", cover="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", coverType="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", ctime="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->e:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", favState="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->f:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", functions="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->g:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", pageType="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->h:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", id="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v1, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->i:J

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", intro="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", likeState="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->k:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", mediaCount="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->l:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", mid="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-wide v1, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->m:J

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", title="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->n:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", type="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->o:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", upper="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->p:Lcom/bilibili/ship/theseus/playlist/api/Upper;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

.method public final u()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->g:I

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    return v1
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->g:I

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    return v1
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->g:I

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    return v1
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->g:I

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    return v1
.end method

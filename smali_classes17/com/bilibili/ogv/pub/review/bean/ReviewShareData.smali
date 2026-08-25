.class public final Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00b7\u0001\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u0012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001d\u0012\u0006\u0010$\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010*\u001a\u00020%\u0012\u0008\u0008\u0002\u0010,\u001a\u00020%\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0002\u0012\u0006\u0010/\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00104\u001a\u000200\u0012\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002050\u001d\u0012\n\u0008\u0002\u0010=\u001a\u0004\u0018\u000100\u0012\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010E\u0012\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003J\t\u0010\n\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u00d6\u0001R\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0017\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u0013R\u0017\u0010\u001c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u001b\u0010\u0013R\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010$\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0011\u001a\u0004\u0008#\u0010\u0013R\u0017\u0010*\u001a\u00020%8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0017\u0010,\u001a\u00020%8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\'\u001a\u0004\u0008+\u0010)R\u0017\u0010.\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0013R\u0017\u0010/\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0013R\u0017\u00104\u001a\u0002008\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u0008\u0015\u00103R\u001d\u00108\u001a\u0008\u0012\u0004\u0012\u0002050\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010\u001e\u001a\u0004\u00087\u0010 R\u0019\u0010=\u001a\u0004\u0018\u0001008\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0019\u0010B\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0019\u0010D\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0011\u001a\u0004\u0008C\u0010\u0013R\u0019\u0010I\u001a\u0004\u0018\u00010E8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008-\u0010HR\u0019\u0010K\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010\u0011\u001a\u0004\u0008\"\u0010\u0013R\u0013\u0010L\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0013\u00a8\u0006O"
    }
    d2 = {
        "Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;",
        "Landroid/os/Parcelable;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "a",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "title",
        "b",
        "d",
        "content",
        "c",
        "e",
        "coverUrl",
        "x",
        "shareUrl",
        "",
        "Ljava/util/List;",
        "z",
        "()Ljava/util/List;",
        "styles",
        "f",
        "j",
        "reviewPublishTime",
        "",
        "g",
        "F",
        "o",
        "()F",
        "reviewScore",
        "h",
        "mediaScore",
        "i",
        "authorName",
        "authorAvatar",
        "",
        "k",
        "J",
        "()J",
        "authorMid",
        "Lcom/bilibili/ogv/pub/community/Area;",
        "l",
        "getAreas",
        "areas",
        "m",
        "Ljava/lang/Long;",
        "r",
        "()Ljava/lang/Long;",
        "seasonId",
        "n",
        "Ljava/lang/Integer;",
        "w",
        "()Ljava/lang/Integer;",
        "seasonType",
        "A",
        "typeName",
        "Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;",
        "p",
        "Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;",
        "()Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;",
        "newEp",
        "q",
        "horizontalPicture",
        "mainArea",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;Ljava/lang/String;)V",
        "ogv-pub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:F

.field private final h:F

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:J

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/pub/community/Area;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/Long;

.field private final n:Ljava/lang/Integer;

.field private final o:Ljava/lang/String;

.field private final p:Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;

.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "FF",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/pub/community/Area;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->e:Ljava/util/List;

    move-object v1, p6

    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->f:Ljava/lang/String;

    move v1, p7

    iput v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->g:F

    move v1, p8

    iput v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->h:F

    move-object v1, p9

    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->i:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->j:Ljava/lang/String;

    move-wide v1, p11

    iput-wide v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->k:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->l:Ljava/util/List;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->m:Ljava/lang/Long;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->n:Ljava/lang/Integer;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->o:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->p:Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->q:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 22

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    move/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    const-string v1, ""

    move-object v12, v1

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    const-wide/16 v1, 0x0

    move-wide v14, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v14, p11

    :goto_3
    and-int/lit16 v1, v0, 0x1000

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object/from16 v17, v2

    goto :goto_4

    :cond_4
    move-object/from16 v17, p14

    :goto_4
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_5

    move-object/from16 v18, v2

    goto :goto_5

    :cond_5
    move-object/from16 v18, p15

    :goto_5
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_6

    move-object/from16 v19, v2

    goto :goto_6

    :cond_6
    move-object/from16 v19, p16

    :goto_6
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    move-object/from16 v20, v2

    goto :goto_7

    :cond_7
    move-object/from16 v20, p17

    :goto_7
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    move-object/from16 v21, v2

    goto :goto_8

    :cond_8
    move-object/from16 v21, p18

    :goto_8
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v13, p10

    move-object/from16 v16, p13

    .line 2
    invoke-direct/range {v3 .. v21}, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->c:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;

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
    check-cast p1, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget v1, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->g:F

    .line 80
    .line 81
    iget v3, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->g:F

    .line 82
    .line 83
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget v1, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->h:F

    .line 91
    .line 92
    iget v3, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->h:F

    .line 93
    .line 94
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->j:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->j:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-wide v3, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->k:J

    .line 124
    .line 125
    iget-wide v5, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->k:J

    .line 126
    .line 127
    cmp-long v1, v3, v5

    .line 128
    .line 129
    if-eqz v1, :cond_c

    .line 130
    .line 131
    return v2

    .line 132
    :cond_c
    iget-object v1, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->l:Ljava/util/List;

    .line 133
    .line 134
    iget-object v3, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->l:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_d

    .line 141
    .line 142
    return v2

    .line 143
    :cond_d
    iget-object v1, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->m:Ljava/lang/Long;

    .line 144
    .line 145
    iget-object v3, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->m:Ljava/lang/Long;

    .line 146
    .line 147
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_e

    .line 152
    .line 153
    return v2

    .line 154
    :cond_e
    iget-object v1, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->n:Ljava/lang/Integer;

    .line 155
    .line 156
    iget-object v3, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->n:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_f

    .line 163
    .line 164
    return v2

    .line 165
    :cond_f
    iget-object v1, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->o:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->o:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_10

    .line 174
    .line 175
    return v2

    .line 176
    :cond_10
    iget-object v1, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->p:Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;

    .line 177
    .line 178
    iget-object v3, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->p:Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;

    .line 179
    .line 180
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_11

    .line 185
    .line 186
    return v2

    .line 187
    :cond_11
    iget-object v1, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->q:Ljava/lang/String;

    .line 188
    .line 189
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->q:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_12

    .line 196
    .line 197
    return v2

    .line 198
    :cond_12
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ogv/pub/community/Area;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/ogv/pub/community/Area;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->e:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget v1, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->g:F

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

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
    iget v1, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->h:F

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

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
    iget-object v1, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->i:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->j:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-wide v1, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->k:J

    .line 91
    .line 92
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v1, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->l:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-object v1, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->m:Ljava/lang/Long;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    if-nez v1, :cond_0

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :goto_0
    add-int/2addr v0, v1

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    .line 122
    iget-object v1, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->n:Ljava/lang/Integer;

    .line 123
    .line 124
    if-nez v1, :cond_1

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :goto_1
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-object v1, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->o:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v1, :cond_2

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    :goto_2
    add-int/2addr v0, v1

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 147
    .line 148
    iget-object v1, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->p:Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;

    .line 149
    .line 150
    if-nez v1, :cond_3

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    :goto_3
    add-int/2addr v0, v1

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    .line 160
    .line 161
    iget-object v1, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->q:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v1, :cond_4

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    :goto_4
    add-int/2addr v0, v2

    .line 171
    return v0
.end method

.method public final i()Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->p:Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final r()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->m:Ljava/lang/Long;

    .line 2
    .line 3
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
    const-string v1, "ReviewShareData(title="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", content="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", coverUrl="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", shareUrl="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", styles="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", reviewPublishTime="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", reviewScore="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->g:F

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", mediaScore="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->h:F

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", authorName="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", authorAvatar="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", authorMid="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-wide v1, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->k:J

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", areas="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->l:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", seasonId="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->m:Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", seasonType="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->n:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", typeName="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->o:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", newEp="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->p:Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", horizontalPicture="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->q:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const/16 v1, 0x29

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method

.method public final w()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->g:F

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->h:F

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->j:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->k:J

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->l:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/bilibili/ogv/pub/community/Area;

    .line 80
    .line 81
    invoke-virtual {v1, p1, p2}, Lcom/bilibili/ogv/pub/community/Area;->writeToParcel(Landroid/os/Parcel;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->m:Ljava/lang/Long;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    const/4 v2, 0x0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->n:Ljava/lang/Integer;

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iget-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->o:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->p:Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;

    .line 129
    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;->writeToParcel(Landroid/os/Parcel;I)V

    .line 140
    .line 141
    .line 142
    :goto_3
    iget-object p2, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->q:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

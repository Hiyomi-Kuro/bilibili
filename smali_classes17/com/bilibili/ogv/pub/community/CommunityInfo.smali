.class public final Lcom/bilibili/ogv/pub/community/CommunityInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00ab\u0001\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0015\u0012\u0006\u0010\u001f\u001a\u00020\u0015\u0012\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020!0 \u0012\u0008\u0010,\u001a\u0004\u0018\u00010\'\u0012\u0006\u00101\u001a\u00020\u0004\u0012\u0006\u00105\u001a\u00020\u0007\u0012\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002060 \u0012\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u0002090 \u0012\u0006\u0010<\u001a\u00020\u0004\u0012\u0006\u0010@\u001a\u00020\u0002\u0012\u0006\u0010A\u001a\u00020\u0002\u0012\u0006\u0010D\u001a\u00020\u0002\u0012\u0006\u0010E\u001a\u00020\u0007\u0012\u0006\u0010F\u001a\u00020\u0007\u0012\u0006\u0010H\u001a\u00020\u0007\u00a2\u0006\u0004\u0008R\u0010SJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0019\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001c\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018R\u0017\u0010\u001f\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0016\u001a\u0004\u0008\u001e\u0010\u0018R\u001d\u0010&\u001a\u0008\u0012\u0004\u0012\u00020!0 8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0019\u0010,\u001a\u0004\u0018\u00010\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u00101\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0017\u00105\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u0008\n\u00104R\u001d\u00108\u001a\u0008\u0012\u0004\u0012\u0002060 8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010#\u001a\u0004\u00087\u0010%R\u001d\u0010:\u001a\u0008\u0012\u0004\u0012\u0002090 8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010#\u001a\u0004\u0008\u0010\u0010%R\u0017\u0010<\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010.\u001a\u0004\u0008;\u00100R\u0017\u0010@\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010=\u001a\u0004\u0008>\u0010?R\u0017\u0010A\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010=\u001a\u0004\u0008(\u0010?R\u0017\u0010D\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010=\u001a\u0004\u0008C\u0010?R\u0017\u0010E\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u00103\u001a\u0004\u00082\u00104R\u0017\u0010F\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00103\u001a\u0004\u0008\u001d\u00104R\u0017\u0010H\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u00103\u001a\u0004\u0008G\u00104R\"\u0010K\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u00103\u001a\u0004\u0008-\u00104\"\u0004\u0008I\u0010JR\"\u0010M\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00103\u001a\u0004\u0008\"\u00104\"\u0004\u0008L\u0010JR\"\u0010O\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u00103\u001a\u0004\u0008B\u00104\"\u0004\u0008N\u0010JR\"\u0010Q\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00103\u001a\u0004\u0008\u001a\u00104\"\u0004\u0008P\u0010J\u00a8\u0006T"
    }
    d2 = {
        "Lcom/bilibili/ogv/pub/community/CommunityInfo;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/bilibili/ogv/pub/community/MediaInfo;",
        "a",
        "Lcom/bilibili/ogv/pub/community/MediaInfo;",
        "v",
        "()Lcom/bilibili/ogv/pub/community/MediaInfo;",
        "viewMedia",
        "Lcom/bilibili/ogv/pub/community/ButtonInfo;",
        "b",
        "Lcom/bilibili/ogv/pub/community/ButtonInfo;",
        "c",
        "()Lcom/bilibili/ogv/pub/community/ButtonInfo;",
        "button",
        "Lcom/bilibili/ogv/pub/community/CommunityButtonInfo;",
        "Lcom/bilibili/ogv/pub/community/CommunityButtonInfo;",
        "s",
        "()Lcom/bilibili/ogv/pub/community/CommunityButtonInfo;",
        "topButton",
        "d",
        "k",
        "shareButton",
        "e",
        "q",
        "stillsButton",
        "",
        "Lcom/bilibili/ogv/pub/community/StillsItem;",
        "f",
        "Ljava/util/List;",
        "p",
        "()Ljava/util/List;",
        "stills",
        "",
        "g",
        "Ljava/lang/Float;",
        "j",
        "()Ljava/lang/Float;",
        "score",
        "h",
        "I",
        "t",
        "()I",
        "userCount",
        "i",
        "Z",
        "()Z",
        "allowReview",
        "Lcom/bilibili/ogv/pub/review/bean/ShortReview;",
        "l",
        "shortInfos",
        "Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;",
        "authors",
        "m",
        "shortType",
        "Ljava/lang/String;",
        "n",
        "()Ljava/lang/String;",
        "shortUrl",
        "longUrl",
        "o",
        "u",
        "videoUrl",
        "reviewShow",
        "infoShow",
        "r",
        "stillsShow",
        "y",
        "(Z)V",
        "reviewIsExposureReported",
        "x",
        "introIsExposureReported",
        "z",
        "sortIsExposureReported",
        "w",
        "headerIsExposureReported",
        "<init>",
        "(Lcom/bilibili/ogv/pub/community/MediaInfo;Lcom/bilibili/ogv/pub/community/ButtonInfo;Lcom/bilibili/ogv/pub/community/CommunityButtonInfo;Lcom/bilibili/ogv/pub/community/CommunityButtonInfo;Lcom/bilibili/ogv/pub/community/CommunityButtonInfo;Ljava/util/List;Ljava/lang/Float;IZLjava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V",
        "ogv-pub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ogv/pub/community/MediaInfo;

.field private final b:Lcom/bilibili/ogv/pub/community/ButtonInfo;

.field private final c:Lcom/bilibili/ogv/pub/community/CommunityButtonInfo;

.field private final d:Lcom/bilibili/ogv/pub/community/CommunityButtonInfo;

.field private final e:Lcom/bilibili/ogv/pub/community/CommunityButtonInfo;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/pub/community/StillsItem;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Float;

.field private final h:I

.field private final i:Z

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/pub/review/bean/ShortReview;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;",
            ">;"
        }
    .end annotation
.end field

.field private final l:I

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private transient s:Z

.field private transient t:Z

.field private transient u:Z

.field private transient v:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/ogv/pub/community/MediaInfo;Lcom/bilibili/ogv/pub/community/ButtonInfo;Lcom/bilibili/ogv/pub/community/CommunityButtonInfo;Lcom/bilibili/ogv/pub/community/CommunityButtonInfo;Lcom/bilibili/ogv/pub/community/CommunityButtonInfo;Ljava/util/List;Ljava/lang/Float;IZLjava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/pub/community/MediaInfo;",
            "Lcom/bilibili/ogv/pub/community/ButtonInfo;",
            "Lcom/bilibili/ogv/pub/community/CommunityButtonInfo;",
            "Lcom/bilibili/ogv/pub/community/CommunityButtonInfo;",
            "Lcom/bilibili/ogv/pub/community/CommunityButtonInfo;",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/pub/community/StillsItem;",
            ">;",
            "Ljava/lang/Float;",
            "IZ",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/pub/review/bean/ShortReview;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->a:Lcom/bilibili/ogv/pub/community/MediaInfo;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->b:Lcom/bilibili/ogv/pub/community/ButtonInfo;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->c:Lcom/bilibili/ogv/pub/community/CommunityButtonInfo;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->d:Lcom/bilibili/ogv/pub/community/CommunityButtonInfo;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->e:Lcom/bilibili/ogv/pub/community/CommunityButtonInfo;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->f:Ljava/util/List;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->g:Ljava/lang/Float;

    .line 25
    .line 26
    move v1, p8

    .line 27
    iput v1, v0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->h:I

    .line 28
    .line 29
    move v1, p9

    .line 30
    iput-boolean v1, v0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->i:Z

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->j:Ljava/util/List;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->k:Ljava/util/List;

    .line 37
    .line 38
    move v1, p12

    .line 39
    iput v1, v0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->l:I

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->m:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->n:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->o:Ljava/lang/String;

    .line 51
    .line 52
    move/from16 v1, p16

    .line 53
    .line 54
    iput-boolean v1, v0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->p:Z

    .line 55
    .line 56
    move/from16 v1, p17

    .line 57
    .line 58
    iput-boolean v1, v0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->q:Z

    .line 59
    .line 60
    move/from16 v1, p18

    .line 61
    .line 62
    iput-boolean v1, v0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->r:Z

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/ogv/pub/community/ButtonInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->b:Lcom/bilibili/ogv/pub/community/ButtonInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/ogv/pub/community/CommunityInfo;

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
    check-cast p1, Lcom/bilibili/ogv/pub/community/CommunityInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->a:Lcom/bilibili/ogv/pub/community/MediaInfo;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/ogv/pub/community/CommunityInfo;->a:Lcom/bilibili/ogv/pub/community/MediaInfo;

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
    iget-object v1, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->b:Lcom/bilibili/ogv/pub/community/ButtonInfo;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/ogv/pub/community/CommunityInfo;->b:Lcom/bilibili/ogv/pub/community/ButtonInfo;

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
    iget-object v1, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->c:Lcom/bilibili/ogv/pub/community/CommunityButtonInfo;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bilibili/ogv/pub/community/CommunityInfo;->c:Lcom/bilibili/ogv/pub/community/CommunityButtonInfo;

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
    iget-object v1, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->d:Lcom/bilibili/ogv/pub/community/CommunityButtonInfo;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/bilibili/ogv/pub/community/CommunityInfo;->d:Lcom/bilibili/ogv/pub/community/CommunityButtonInfo;

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
    iget-object v1, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->e:Lcom/bilibili/ogv/pub/community/CommunityButtonInfo;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/bilibili/ogv/pub/community/CommunityInfo;->e:Lcom/bilibili/ogv/pub/community/CommunityButtonInfo;

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
    iget-object v1, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/bilibili/ogv/pub/community/CommunityInfo;->f:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->g:Ljava/lang/Float;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/bilibili/ogv/pub/community/CommunityInfo;->g:Ljava/lang/Float;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget v1, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->h:I

    .line 91
    .line 92
    iget v3, p1, Lcom/bilibili/ogv/pub/community/CommunityInfo;->h:I

    .line 93
    .line 94
    if-eq v1, v3, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-boolean v1, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->i:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lcom/bilibili/ogv/pub/community/CommunityInfo;->i:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->j:Ljava/util/List;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/bilibili/ogv/pub/community/CommunityInfo;->j:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->k:Ljava/util/List;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/bilibili/ogv/pub/community/CommunityInfo;->k:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget v1, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->l:I

    .line 127
    .line 128
    iget v3, p1, Lcom/bilibili/ogv/pub/community/CommunityInfo;->l:I

    .line 129
    .line 130
    if-eq v1, v3, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-object v1, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->m:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/bilibili/ogv/pub/community/CommunityInfo;->m:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->n:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, p1, Lcom/bilibili/ogv/pub/community/CommunityInfo;->n:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    iget-object v1, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->o:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, p1, Lcom/bilibili/ogv/pub/community/CommunityInfo;->o:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_10

    .line 164
    .line 165
    return v2

    .line 166
    :cond_10
    iget-boolean v1, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->p:Z

    .line 167
    .line 168
    iget-boolean v3, p1, Lcom/bilibili/ogv/pub/community/CommunityInfo;->p:Z

    .line 169
    .line 170
    if-eq v1, v3, :cond_11

    .line 171
    .line 172
    return v2

    .line 173
    :cond_11
    iget-boolean v1, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->q:Z

    .line 174
    .line 175
    iget-boolean v3, p1, Lcom/bilibili/ogv/pub/community/CommunityInfo;->q:Z

    .line 176
    .line 177
    if-eq v1, v3, :cond_12

    .line 178
    .line 179
    return v2

    .line 180
    :cond_12
    iget-boolean v1, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->r:Z

    .line 181
    .line 182
    iget-boolean p1, p1, Lcom/bilibili/ogv/pub/community/CommunityInfo;->r:Z

    .line 183
    .line 184
    if-eq v1, p1, :cond_13

    .line 185
    .line 186
    return v2

    .line 187
    :cond_13
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->a:Lcom/bilibili/ogv/pub/community/MediaInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ogv/pub/community/MediaInfo;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->b:Lcom/bilibili/ogv/pub/community/ButtonInfo;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/ogv/pub/community/ButtonInfo;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->c:Lcom/bilibili/ogv/pub/community/CommunityButtonInfo;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/ogv/pub/community/CommunityButtonInfo;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->d:Lcom/bilibili/ogv/pub/community/CommunityButtonInfo;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/ogv/pub/community/CommunityButtonInfo;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->e:Lcom/bilibili/ogv/pub/community/CommunityButtonInfo;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/ogv/pub/community/CommunityButtonInfo;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->g:Ljava/lang/Float;

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_0
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget v1, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->h:I

    .line 68
    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->i:Z

    .line 73
    .line 74
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

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
    iget-object v1, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->j:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->k:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget v1, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->l:I

    .line 100
    .line 101
    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    iget-object v1, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->m:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    .line 113
    iget-object v1, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->n:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    .line 122
    iget-object v1, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->o:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-boolean v1, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->p:Z

    .line 132
    .line 133
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    iget-boolean v1, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->q:Z

    .line 141
    .line 142
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    .line 148
    .line 149
    iget-boolean v1, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->r:Z

    .line 150
    .line 151
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->g:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/bilibili/ogv/pub/community/CommunityButtonInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->d:Lcom/bilibili/ogv/pub/community/CommunityButtonInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/pub/review/bean/ShortReview;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/pub/community/StillsItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lcom/bilibili/ogv/pub/community/CommunityButtonInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->e:Lcom/bilibili/ogv/pub/community/CommunityButtonInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()Lcom/bilibili/ogv/pub/community/CommunityButtonInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->c:Lcom/bilibili/ogv/pub/community/CommunityButtonInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CommunityInfo(viewMedia="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->a:Lcom/bilibili/ogv/pub/community/MediaInfo;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", button="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->b:Lcom/bilibili/ogv/pub/community/ButtonInfo;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", topButton="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->c:Lcom/bilibili/ogv/pub/community/CommunityButtonInfo;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", shareButton="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->d:Lcom/bilibili/ogv/pub/community/CommunityButtonInfo;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", stillsButton="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->e:Lcom/bilibili/ogv/pub/community/CommunityButtonInfo;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", stills="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->f:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", score="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->g:Ljava/lang/Float;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", userCount="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->h:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", allowReview="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->i:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", shortInfos="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->j:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", authors="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->k:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", shortType="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->l:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", shortUrl="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->m:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", longUrl="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->n:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", videoUrl="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->o:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", reviewShow="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-boolean v1, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->p:Z

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", infoShow="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-boolean v1, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->q:Z

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", stillsShow="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-boolean v1, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->r:Z

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/16 v1, 0x29

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lcom/bilibili/ogv/pub/community/MediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->a:Lcom/bilibili/ogv/pub/community/MediaInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ogv/pub/community/CommunityInfo;->u:Z

    .line 2
    .line 3
    return-void
.end method

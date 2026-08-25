.class public final Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u001a\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00af\u0001\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\u0006\u0010\u0016\u001a\u00020\t\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u0012\u0006\u0010 \u001a\u00020\u0002\u0012\u0006\u0010#\u001a\u00020\u0002\u0012\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020%0$\u0012\u0006\u0010-\u001a\u00020)\u0012\u0008\u00101\u001a\u0004\u0018\u00010.\u0012\u0006\u00103\u001a\u00020\u0002\u0012\u0006\u00104\u001a\u00020\u0002\u0012\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002050$\u0012\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u0002090$\u0012\u0008\u0010>\u001a\u0004\u0018\u00010;\u0012\u0008\u0010C\u001a\u0004\u0018\u00010?\u0012\u0006\u0010D\u001a\u00020\u0002\u0012\u0006\u0010H\u001a\u00020E\u00a2\u0006\u0004\u0008I\u0010JJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0013\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0016\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\u0015\u0010\rR\u0017\u0010\u001b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001d\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u001aR\u0017\u0010 \u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0018\u001a\u0004\u0008\u001f\u0010\u001aR\u0017\u0010#\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0018\u001a\u0004\u0008\"\u0010\u001aR\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020%0$8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010&\u001a\u0004\u0008\u0014\u0010\'R\u0017\u0010-\u001a\u00020)8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010*\u001a\u0004\u0008+\u0010,R\u0019\u00101\u001a\u0004\u0018\u00010.8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010/\u001a\u0004\u0008!\u00100R\u0017\u00103\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0018\u001a\u0004\u0008\u000f\u0010\u001aR\u0017\u00104\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0018\u001a\u0004\u00082\u0010\u001aR\u001d\u00108\u001a\u0008\u0012\u0004\u0012\u0002050$8\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010&\u001a\u0004\u00087\u0010\'R \u0010:\u001a\u0008\u0012\u0004\u0012\u0002090$8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010&\u001a\u0004\u0008\u0017\u0010\'R\u0019\u0010>\u001a\u0004\u0018\u00010;8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010<\u001a\u0004\u0008\n\u0010=R\u0019\u0010C\u001a\u0004\u0018\u00010?8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008@\u0010BR\u0017\u0010D\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001aR\u0017\u0010H\u001a\u00020E8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010F\u001a\u0004\u00086\u0010G\u00a8\u0006K"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;",
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
        "n",
        "()J",
        "seasonId",
        "b",
        "I",
        "j",
        "()I",
        "mediaType",
        "c",
        "h",
        "mediaId",
        "d",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "cover",
        "i",
        "mediaTitle",
        "f",
        "o",
        "seasonTitle",
        "g",
        "r",
        "typeName",
        "",
        "Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Area;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "areas",
        "Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Publish;",
        "Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Publish;",
        "l",
        "()Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Publish;",
        "publish",
        "Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;",
        "Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;",
        "()Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;",
        "mediaBadgeInfo",
        "k",
        "alias",
        "originName",
        "Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Style;",
        "m",
        "q",
        "styles",
        "Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Celebrity;",
        "celebrities",
        "Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Actor;",
        "Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Actor;",
        "()Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Actor;",
        "actor",
        "Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Staff;",
        "p",
        "Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Staff;",
        "()Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Staff;",
        "staff",
        "evaluate",
        "Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Rating;",
        "Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Rating;",
        "()Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Rating;",
        "rating",
        "<init>",
        "(JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Publish;Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Actor;Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Staff;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Rating;)V",
        "theseus-ogv_release"
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

.field private final b:I

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Area;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Publish;

.field private final j:Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Style;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "celebrity"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Celebrity;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Actor;

.field private final p:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Staff;

.field private final q:Ljava/lang/String;

.field private final r:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Rating;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Publish;Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Actor;Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Staff;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Rating;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Area;",
            ">;",
            "Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Publish;",
            "Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Style;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Celebrity;",
            ">;",
            "Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Actor;",
            "Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Staff;",
            "Ljava/lang/String;",
            "Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Rating;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->a:J

    move v1, p3

    iput v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->b:I

    move-wide v1, p4

    iput-wide v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->c:J

    move-object v1, p6

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->d:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->e:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->f:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->g:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->h:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->i:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Publish;

    move-object v1, p12

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->j:Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->k:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->l:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->m:Ljava/util/List;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->n:Ljava/util/List;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->o:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Actor;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->p:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Staff;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->q:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->r:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Rating;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Actor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->o:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Actor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Area;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Celebrity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->d:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;

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
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->a:J

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
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->b:I

    .line 23
    .line 24
    iget v3, p1, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->b:I

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-wide v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->c:J

    .line 30
    .line 31
    iget-wide v5, p1, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->c:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->h:Ljava/util/List;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->h:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->i:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Publish;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->i:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Publish;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->j:Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->j:Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->k:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->k:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->l:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->l:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->m:Ljava/util/List;

    .line 138
    .line 139
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->m:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->n:Ljava/util/List;

    .line 149
    .line 150
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->n:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->o:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Actor;

    .line 160
    .line 161
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->o:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Actor;

    .line 162
    .line 163
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_10

    .line 168
    .line 169
    return v2

    .line 170
    :cond_10
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->p:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Staff;

    .line 171
    .line 172
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->p:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Staff;

    .line 173
    .line 174
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_11

    .line 179
    .line 180
    return v2

    .line 181
    :cond_11
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->q:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->q:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_12

    .line 190
    .line 191
    return v2

    .line 192
    :cond_12
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->r:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Rating;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->r:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Rating;

    .line 195
    .line 196
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_13

    .line 201
    .line 202
    return v2

    .line 203
    :cond_13
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->j:Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->a:J

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
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->c:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->h:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->i:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Publish;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Publish;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->j:Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_0
    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->k:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->l:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->m:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->n:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->o:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Actor;

    .line 128
    .line 129
    if-nez v1, :cond_1

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Actor;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_1
    add-int/2addr v0, v1

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->p:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Staff;

    .line 141
    .line 142
    if-nez v1, :cond_2

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Staff;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    :goto_2
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    .line 151
    .line 152
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->q:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/2addr v0, v1

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    .line 160
    .line 161
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->r:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Rating;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Rating;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Publish;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->i:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Publish;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Rating;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->r:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Rating;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Staff;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->p:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Staff;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Style;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->g:Ljava/lang/String;

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
    const-string v1, "OGVIntroInfoVo(seasonId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mediaType="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", mediaId="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->c:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", cover="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", mediaTitle="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", seasonTitle="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", typeName="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", areas="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->h:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", publish="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->i:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Publish;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", mediaBadgeInfo="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->j:Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", alias="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->k:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", originName="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->l:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", styles="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->m:Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", celebrities="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->n:Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", actor="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->o:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Actor;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", staff="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->p:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Staff;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", evaluate="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->q:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", rating="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVIntroInfoVo;->r:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Rating;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

.class public final Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008D\u0008\u0086\u0008\u0018\u0000 X2\u00020\u0001:\u0001\u0010B\u00c9\u0001\u0012\u0006\u0010\u0014\u001a\u00020\u0006\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u0012\u0006\u0010\u001f\u001a\u00020\u000e\u0012\u0006\u0010\"\u001a\u00020\u0015\u0012\u0006\u0010%\u001a\u00020\u0015\u0012\u0006\u0010(\u001a\u00020\u0015\u0012\u0006\u0010+\u001a\u00020\u0015\u0012\u0008\u0010.\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u00101\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u00104\u001a\u00020\u000e\u0012\u0006\u00107\u001a\u00020\u000e\u0012\u0006\u0010:\u001a\u00020\u0006\u0012\u0006\u0010=\u001a\u00020\u0006\u0012\u0006\u0010?\u001a\u00020\u0015\u0012\u0006\u0010B\u001a\u00020\u0015\u0012\u0006\u0010E\u001a\u00020\u0006\u0012\u0006\u0010G\u001a\u00020\u0006\u0012\u0006\u0010J\u001a\u00020\u0006\u0012\u0008\u0010M\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010O\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010Q\u001a\u00020\u0006\u0012\u0006\u0010S\u001a\u00020\u0006\u0012\u0008\u0010U\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008V\u0010WJ\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001R\u001a\u0010\u0014\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u001a\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001f\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\"\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0017\u001a\u0004\u0008!\u0010\u0019R\u001a\u0010%\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0017\u001a\u0004\u0008$\u0010\u0019R\u001a\u0010(\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0017\u001a\u0004\u0008\'\u0010\u0019R\u001a\u0010+\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0017\u001a\u0004\u0008*\u0010\u0019R\u001c\u0010.\u001a\u0004\u0018\u00010\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001c\u001a\u0004\u0008-\u0010\u001eR\u001c\u00101\u001a\u0004\u0018\u00010\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u001c\u001a\u0004\u00080\u0010\u001eR\u001a\u00104\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010\u001c\u001a\u0004\u00083\u0010\u001eR\u001a\u00107\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010\u001c\u001a\u0004\u00086\u0010\u001eR\u001a\u0010:\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010\u0011\u001a\u0004\u00089\u0010\u0013R\u001a\u0010=\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u0011\u001a\u0004\u0008<\u0010\u0013R\u001a\u0010?\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0017\u001a\u0004\u0008>\u0010\u0019R\u001a\u0010B\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u0017\u001a\u0004\u0008A\u0010\u0019R\u001a\u0010E\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010\u0011\u001a\u0004\u0008D\u0010\u0013R\u001a\u0010G\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010\u0011\u001a\u0004\u0008\u001b\u0010\u0013R\u001a\u0010J\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010\u0011\u001a\u0004\u0008I\u0010\u0013R\u001c\u0010M\u001a\u0004\u0018\u00010\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010\u001c\u001a\u0004\u0008L\u0010\u001eR\u0019\u0010O\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010\u001c\u001a\u0004\u0008\u0016\u0010\u001eR\u0017\u0010Q\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010\u0011\u001a\u0004\u0008#\u0010\u0013R\u0017\u0010S\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010\u0011\u001a\u0004\u0008 \u0010\u0013R\u0019\u0010U\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010\u001c\u001a\u0004\u0008\u0010\u0010\u001e\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "",
        "toString",
        "a",
        "I",
        "n",
        "()I",
        "clientType",
        "",
        "b",
        "J",
        "getAvid",
        "()J",
        "avid",
        "c",
        "Ljava/lang/String;",
        "getBvid",
        "()Ljava/lang/String;",
        "bvid",
        "d",
        "getCid",
        "cid",
        "e",
        "getEpid",
        "epid",
        "f",
        "M0",
        "ssid",
        "g",
        "getUpmid",
        "upmid",
        "h",
        "getFromSpmid",
        "fromSpmid",
        "i",
        "getSpmid",
        "spmid",
        "j",
        "getTitle",
        "title",
        "k",
        "getJumpUri",
        "jumpUri",
        "l",
        "B",
        "autoNext",
        "m",
        "getType",
        "type",
        "b0",
        "biz_id",
        "o",
        "getOid",
        "oid",
        "p",
        "getDesc",
        "desc",
        "q",
        "with_current",
        "r",
        "getOtype",
        "otype",
        "s",
        "d1",
        "startKey",
        "t",
        "roomId",
        "u",
        "isSupportH265",
        "v",
        "isSupportDolby",
        "w",
        "extraJson",
        "<init>",
        "(IJLjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJIIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V",
        "CREATOR",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData$a;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:I

.field private final m:I

.field private final n:J

.field private final o:J

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:I

.field private final v:I

.field private final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->CREATOR:Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJIIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->a:I

    move-wide v1, p2

    iput-wide v1, v0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->b:J

    move-object v1, p4

    iput-object v1, v0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->c:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->d:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->e:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->f:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->g:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->h:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->i:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->j:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->k:Ljava/lang/String;

    move/from16 v1, p17

    iput v1, v0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->l:I

    move/from16 v1, p18

    iput v1, v0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->m:I

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->n:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->o:J

    move/from16 v1, p23

    iput v1, v0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->p:I

    move/from16 v1, p24

    iput v1, v0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->q:I

    move/from16 v1, p25

    iput v1, v0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->r:I

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->s:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->t:Ljava/lang/String;

    move/from16 v1, p28

    iput v1, v0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->u:I

    move/from16 v1, p29

    iput v1, v0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->v:I

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public synthetic B0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lxk1/b;->a(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public M0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public d1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->s:Ljava/lang/String;

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

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getCid()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->getCid()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public getAvid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBvid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDesc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getEpid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFromSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJumpUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOtype()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public getSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getUpmid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->a:I

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
    const-string v1, "ProjectionLiveItemData(clientType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", avid="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", bvid="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", cid="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->d:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", epid="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->e:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", ssid="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->f:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", upmid="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->g:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", fromSpmid="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", spmid="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", jumpUri="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->k:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", autoNext="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->l:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", type="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->m:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", biz_id="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-wide v1, p0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->n:J

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", oid="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-wide v1, p0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->o:J

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", desc="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget v1, p0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->p:I

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", with_current="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget v1, p0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->q:I

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", otype="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget v1, p0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->r:I

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", startKey="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->s:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", roomId="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->t:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", isSupportH265="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget v1, p0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->u:I

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", isSupportDolby="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget v1, p0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->v:I

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", extraJson="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->w:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const/16 v1, 0x29

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->n()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->getAvid()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->getBvid()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->getCid()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->getEpid()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->M0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->getUpmid()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->getFromSpmid()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->getSpmid()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->getTitle()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->getJumpUri()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->B()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->getType()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->b0()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->getOid()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->getDesc()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->c()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->t:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget p2, p0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->u:I

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    iget p2, p0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->v:I

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->w:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

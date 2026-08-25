.class public final Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00e7\u0001\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\t\u0012\u0006\u0010\u0017\u001a\u00020\u0004\u0012\u0006\u0010\u0019\u001a\u00020\u0004\u0012\u0006\u0010\u001a\u001a\u00020\u0004\u0012\u0006\u0010\u001c\u001a\u00020\u0004\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010&\u001a\u00020\u0004\u0012\u0006\u0010+\u001a\u00020\'\u0012\u0006\u0010-\u001a\u00020\t\u0012\u0008\u0008\u0002\u00101\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u00104\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u00107\u001a\u00020\t\u0012\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010=\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010?\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010A\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010B\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010F\u001a\u00020C\u0012\u0008\u0008\u0002\u0010G\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010I\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010K\u001a\u00020\u0007\u00a2\u0006\u0004\u0008L\u0010MJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0010\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\n\u0010\rR\u0017\u0010\u0013\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0012\u0010\rR\u0017\u0010\u0017\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0019\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u0017\u0010\u001a\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0016R\u0017\u0010\u001c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u0016R\u0019\u0010!\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0019\u0010#\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001e\u001a\u0004\u0008\u001d\u0010 R\u0017\u0010&\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0014\u001a\u0004\u0008%\u0010\u0016R\u0017\u0010+\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008\u000f\u0010*R\u0017\u0010-\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008,\u0010\rR\u0017\u00101\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010.\u001a\u0004\u0008/\u00100R\u0017\u00104\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010.\u001a\u0004\u00083\u00100R\u0017\u00107\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010\u000b\u001a\u0004\u00086\u0010\rR\u0019\u0010;\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00108\u001a\u0004\u00089\u0010:R\u0017\u0010=\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010.\u001a\u0004\u0008<\u00100R\u0017\u0010?\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010.\u001a\u0004\u00085\u00100R\u0017\u0010A\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010.\u001a\u0004\u0008@\u00100R\u0017\u0010B\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010.\u001a\u0004\u0008>\u00100R\u0017\u0010F\u001a\u00020C8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010D\u001a\u0004\u0008\"\u0010ER\u0017\u0010G\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010\u000b\u001a\u0004\u0008$\u0010\rR\u0017\u0010I\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010\u000b\u001a\u0004\u00082\u0010\rR\u0017\u0010K\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010.\u001a\u0004\u0008(\u00100\u00a8\u0006N"
    }
    d2 = {
        "Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;",
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
        "d",
        "()J",
        "epId",
        "b",
        "cid",
        "c",
        "l",
        "qn",
        "I",
        "f",
        "()I",
        "fnver",
        "e",
        "fnval",
        "download",
        "g",
        "forceHost",
        "h",
        "Ljava/lang/String;",
        "p",
        "()Ljava/lang/String;",
        "spmid",
        "i",
        "fromSpmid",
        "j",
        "q",
        "teenagersMode",
        "Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;",
        "k",
        "Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;",
        "()Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;",
        "codecType",
        "m",
        "roomId",
        "Z",
        "s",
        "()Z",
        "isNeedViewInfo",
        "n",
        "v",
        "isQualityTrial",
        "o",
        "getMid",
        "mid",
        "Ljava/lang/Boolean;",
        "getVipEffective",
        "()Ljava/lang/Boolean;",
        "vipEffective",
        "u",
        "isPlaylist",
        "r",
        "smallWindow",
        "t",
        "isPip",
        "isHeInline",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;",
        "()Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;",
        "inlineScene",
        "materialId",
        "w",
        "seasonId",
        "x",
        "needWatchProgress",
        "<init>",
        "(JJJIIIILjava/lang/String;Ljava/lang/String;ILtv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;JZZJLjava/lang/Boolean;ZZZZLcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;JJZ)V",
        "bangumi_release"
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

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

.field private final l:J

.field private final m:Z

.field private final n:Z

.field private final o:J

.field private final p:Ljava/lang/Boolean;

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private final t:Z

.field private final u:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

.field private final v:J

.field private final w:J

.field private final x:Z


# direct methods
.method public constructor <init>(JJJIIIILjava/lang/String;Ljava/lang/String;ILtv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;JZZJLjava/lang/Boolean;ZZZZLcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;JJZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->c:J

    move v1, p7

    iput v1, v0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->d:I

    move v1, p8

    iput v1, v0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->e:I

    move v1, p9

    iput v1, v0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->f:I

    move v1, p10

    iput v1, v0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->g:I

    move-object v1, p11

    iput-object v1, v0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->h:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->i:Ljava/lang/String;

    move/from16 v1, p13

    iput v1, v0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->j:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->k:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->l:J

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->m:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->n:Z

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->o:J

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->p:Ljava/lang/Boolean;

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->q:Z

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->r:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->s:Z

    move/from16 v1, p25

    iput-boolean v1, v0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->t:Z

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->u:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

    move-wide/from16 v1, p27

    iput-wide v1, v0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->v:J

    move-wide/from16 v1, p29

    iput-wide v1, v0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->w:J

    move/from16 v1, p31

    iput-boolean v1, v0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->x:Z

    return-void
.end method

.method public synthetic constructor <init>(JJJIIIILjava/lang/String;Ljava/lang/String;ILtv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;JZZJLjava/lang/Boolean;ZZZZLcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;JJZILkotlin/jvm/internal/i;)V
    .locals 35

    move/from16 v0, p32

    and-int/lit16 v1, v0, 0x1000

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v20, 0x1

    goto :goto_0

    :cond_0
    move/from16 v20, p17

    :goto_0
    and-int/lit16 v1, v0, 0x2000

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/16 v21, 0x0

    goto :goto_1

    :cond_1
    move/from16 v21, p18

    :goto_1
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_2

    .line 2
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    move-result-wide v4

    move-wide/from16 v22, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v22, p19

    :goto_2
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 3
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->a()Lcom/bilibili/lib/accountinfo/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/c;->o()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->isEffectiveVip()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    move-object/from16 v24, v1

    goto :goto_4

    :cond_4
    move-object/from16 v24, p21

    :goto_4
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    const/16 v25, 0x0

    goto :goto_5

    :cond_5
    move/from16 v25, p22

    :goto_5
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    const/16 v26, 0x0

    goto :goto_6

    :cond_6
    move/from16 v26, p23

    :goto_6
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    const/16 v27, 0x0

    goto :goto_7

    :cond_7
    move/from16 v27, p24

    :goto_7
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    const/16 v28, 0x0

    goto :goto_8

    :cond_8
    move/from16 v28, p25

    :goto_8
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    .line 4
    sget-object v1, Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;->UNKNOWN:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

    move-object/from16 v29, v1

    goto :goto_9

    :cond_9
    move-object/from16 v29, p26

    :goto_9
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_a

    move-wide/from16 v30, v3

    goto :goto_a

    :cond_a
    move-wide/from16 v30, p27

    :goto_a
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-wide/from16 v32, v3

    goto :goto_b

    :cond_b
    move-wide/from16 v32, p29

    :goto_b
    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    const/16 v34, 0x1

    goto :goto_c

    :cond_c
    move/from16 v34, p31

    :goto_c
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move/from16 v16, p13

    move-object/from16 v17, p14

    move-wide/from16 v18, p15

    .line 5
    invoke-direct/range {v3 .. v34}, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;-><init>(JJJIIIILjava/lang/String;Ljava/lang/String;ILtv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;JZZJLjava/lang/Boolean;ZZZZLcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;JJZ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->k:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->e:I

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;

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
    check-cast p1, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->a:J

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
    iget-wide v3, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->b:J

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
    iget-wide v3, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->c:J

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
    iget v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->d:I

    .line 41
    .line 42
    iget v3, p1, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->d:I

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->e:I

    .line 48
    .line 49
    iget v3, p1, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->e:I

    .line 50
    .line 51
    if-eq v1, v3, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    iget v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->f:I

    .line 55
    .line 56
    iget v3, p1, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->f:I

    .line 57
    .line 58
    if-eq v1, v3, :cond_7

    .line 59
    .line 60
    return v2

    .line 61
    :cond_7
    iget v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->g:I

    .line 62
    .line 63
    iget v3, p1, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->g:I

    .line 64
    .line 65
    if-eq v1, v3, :cond_8

    .line 66
    .line 67
    return v2

    .line 68
    :cond_8
    iget-object v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->h:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->h:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_9

    .line 77
    .line 78
    return v2

    .line 79
    :cond_9
    iget-object v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->i:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->i:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_a

    .line 88
    .line 89
    return v2

    .line 90
    :cond_a
    iget v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->j:I

    .line 91
    .line 92
    iget v3, p1, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->j:I

    .line 93
    .line 94
    if-eq v1, v3, :cond_b

    .line 95
    .line 96
    return v2

    .line 97
    :cond_b
    iget-object v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->k:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->k:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 100
    .line 101
    if-eq v1, v3, :cond_c

    .line 102
    .line 103
    return v2

    .line 104
    :cond_c
    iget-wide v3, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->l:J

    .line 105
    .line 106
    iget-wide v5, p1, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->l:J

    .line 107
    .line 108
    cmp-long v1, v3, v5

    .line 109
    .line 110
    if-eqz v1, :cond_d

    .line 111
    .line 112
    return v2

    .line 113
    :cond_d
    iget-boolean v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->m:Z

    .line 114
    .line 115
    iget-boolean v3, p1, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->m:Z

    .line 116
    .line 117
    if-eq v1, v3, :cond_e

    .line 118
    .line 119
    return v2

    .line 120
    :cond_e
    iget-boolean v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->n:Z

    .line 121
    .line 122
    iget-boolean v3, p1, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->n:Z

    .line 123
    .line 124
    if-eq v1, v3, :cond_f

    .line 125
    .line 126
    return v2

    .line 127
    :cond_f
    iget-wide v3, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->o:J

    .line 128
    .line 129
    iget-wide v5, p1, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->o:J

    .line 130
    .line 131
    cmp-long v1, v3, v5

    .line 132
    .line 133
    if-eqz v1, :cond_10

    .line 134
    .line 135
    return v2

    .line 136
    :cond_10
    iget-object v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->p:Ljava/lang/Boolean;

    .line 137
    .line 138
    iget-object v3, p1, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->p:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_11

    .line 145
    .line 146
    return v2

    .line 147
    :cond_11
    iget-boolean v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->q:Z

    .line 148
    .line 149
    iget-boolean v3, p1, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->q:Z

    .line 150
    .line 151
    if-eq v1, v3, :cond_12

    .line 152
    .line 153
    return v2

    .line 154
    :cond_12
    iget-boolean v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->r:Z

    .line 155
    .line 156
    iget-boolean v3, p1, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->r:Z

    .line 157
    .line 158
    if-eq v1, v3, :cond_13

    .line 159
    .line 160
    return v2

    .line 161
    :cond_13
    iget-boolean v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->s:Z

    .line 162
    .line 163
    iget-boolean v3, p1, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->s:Z

    .line 164
    .line 165
    if-eq v1, v3, :cond_14

    .line 166
    .line 167
    return v2

    .line 168
    :cond_14
    iget-boolean v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->t:Z

    .line 169
    .line 170
    iget-boolean v3, p1, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->t:Z

    .line 171
    .line 172
    if-eq v1, v3, :cond_15

    .line 173
    .line 174
    return v2

    .line 175
    :cond_15
    iget-object v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->u:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

    .line 176
    .line 177
    iget-object v3, p1, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->u:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

    .line 178
    .line 179
    if-eq v1, v3, :cond_16

    .line 180
    .line 181
    return v2

    .line 182
    :cond_16
    iget-wide v3, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->v:J

    .line 183
    .line 184
    iget-wide v5, p1, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->v:J

    .line 185
    .line 186
    cmp-long v1, v3, v5

    .line 187
    .line 188
    if-eqz v1, :cond_17

    .line 189
    .line 190
    return v2

    .line 191
    :cond_17
    iget-wide v3, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->w:J

    .line 192
    .line 193
    iget-wide v5, p1, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->w:J

    .line 194
    .line 195
    cmp-long v1, v3, v5

    .line 196
    .line 197
    if-eqz v1, :cond_18

    .line 198
    .line 199
    return v2

    .line 200
    :cond_18
    iget-boolean v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->x:Z

    .line 201
    .line 202
    iget-boolean p1, p1, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->x:Z

    .line 203
    .line 204
    if-eq v1, p1, :cond_19

    .line 205
    .line 206
    return v2

    .line 207
    :cond_19
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->a:J

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
    iget-wide v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->b:J

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
    iget-wide v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->c:J

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
    iget v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->d:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->e:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->f:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->g:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->h:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_0
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->i:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_1
    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->j:I

    .line 75
    .line 76
    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->k:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-wide v3, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->l:J

    .line 89
    .line 90
    invoke-static {v3, v4}, Landroidx/collection/k;->a(J)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->m:Z

    .line 98
    .line 99
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-boolean v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->n:Z

    .line 107
    .line 108
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-wide v3, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->o:J

    .line 116
    .line 117
    invoke-static {v3, v4}, Landroidx/collection/k;->a(J)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    iget-object v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->p:Ljava/lang/Boolean;

    .line 125
    .line 126
    if-nez v1, :cond_2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :goto_2
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    iget-boolean v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->q:Z

    .line 137
    .line 138
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v0, v1

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    .line 145
    iget-boolean v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->r:Z

    .line 146
    .line 147
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v0, v1

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    .line 153
    .line 154
    iget-boolean v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->s:Z

    .line 155
    .line 156
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/2addr v0, v1

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    .line 162
    .line 163
    iget-boolean v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->t:Z

    .line 164
    .line 165
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-int/2addr v0, v1

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    .line 171
    .line 172
    iget-object v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->u:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    add-int/2addr v0, v1

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    .line 180
    .line 181
    iget-wide v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->v:J

    .line 182
    .line 183
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    add-int/2addr v0, v1

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    .line 189
    .line 190
    iget-wide v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->w:J

    .line 191
    .line 192
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    add-int/2addr v0, v1

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    .line 198
    .line 199
    iget-boolean v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->x:Z

    .line 200
    .line 201
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    add-int/2addr v0, v1

    .line 206
    return v0
.end method

.method public final i()Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->u:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->s:Z

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
    const-string v1, "PlayViewRequestParams(epId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->a:J

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
    iget-wide v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", qn="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->c:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", fnver="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", fnval="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", download="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->f:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", forceHost="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->g:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", spmid="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", fromSpmid="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", teenagersMode="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->j:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", codecType="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->k:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", roomId="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-wide v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->l:J

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", isNeedViewInfo="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-boolean v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->m:Z

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", isQualityTrial="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-boolean v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->n:Z

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", mid="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-wide v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->o:J

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", vipEffective="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->p:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", isPlaylist="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-boolean v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->q:Z

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", smallWindow="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-boolean v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->r:Z

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", isPip="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-boolean v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->s:Z

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", isHeInline="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-boolean v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->t:Z

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", inlineScene="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->u:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", materialId="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-wide v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->v:J

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", seasonId="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-wide v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->w:J

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", needWatchProgress="

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-boolean v1, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->x:Z

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const/16 v1, 0x29

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;->n:Z

    .line 2
    .line 3
    return v0
.end method

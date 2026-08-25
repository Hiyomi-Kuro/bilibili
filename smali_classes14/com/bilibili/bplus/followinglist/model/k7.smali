.class public final Lcom/bilibili/bplus/followinglist/model/k7;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008=\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00cd\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008T\u0010UJ\u00d1\u0001\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019H\u00c6\u0001J\t\u0010\u001c\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u001f\u001a\u00020\u000c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010 \u001a\u0004\u0008!\u0010\"R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u0010\u0008\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010$\u001a\u0004\u00080\u0010&\"\u0004\u00081\u0010(R\"\u0010\t\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010*\u001a\u0004\u00083\u0010,\"\u0004\u00084\u0010.R\"\u0010\n\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010*\u001a\u0004\u00086\u0010,\"\u0004\u00087\u0010.R\"\u0010\u000b\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010*\u001a\u0004\u00088\u0010,\"\u0004\u00089\u0010.R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010 \u001a\u0004\u0008@\u0010\"\"\u0004\u0008A\u0010BR\"\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010$\u001a\u0004\u0008C\u0010&\"\u0004\u0008D\u0010(R\"\u0010\u0010\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010*\u001a\u0004\u00082\u0010,\"\u0004\u0008E\u0010.R\"\u0010\u0011\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010*\u001a\u0004\u0008G\u0010,\"\u0004\u0008H\u0010.R\"\u0010\u0012\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010*\u001a\u0004\u0008I\u0010,\"\u0004\u0008J\u0010.R\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010:\u001a\u0004\u0008K\u0010<\"\u0004\u0008L\u0010>R\"\u0010\u0014\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010 \u001a\u0004\u00085\u0010\"\"\u0004\u0008M\u0010BR\"\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010$\u001a\u0004\u0008F\u0010&\"\u0004\u0008N\u0010(R\"\u0010\u0016\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010:\u001a\u0004\u0008)\u0010<\"\u0004\u0008P\u0010>R\"\u0010\u0017\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010:\u001a\u0004\u0008/\u0010<\"\u0004\u0008Q\u0010>R\u0017\u0010\u0018\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010$\u001a\u0004\u0008O\u0010&R\u0017\u0010\u001a\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010R\u001a\u0004\u0008?\u0010S\u00a8\u0006V"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/k7;",
        "",
        "",
        "type",
        "",
        "voteId",
        "",
        "title",
        "deadline",
        "openText",
        "closeText",
        "votedText",
        "",
        "open",
        "bizType",
        "total",
        "cardType",
        "tips",
        "uri",
        "isVoted",
        "choiceCnt",
        "rid",
        "allowToShare",
        "anonymous",
        "voteOwnerUid",
        "Lcom/bilibili/bplus/followinglist/model/s5;",
        "onlyFansVote",
        "a",
        "toString",
        "hashCode",
        "other",
        "equals",
        "I",
        "getType",
        "()I",
        "b",
        "J",
        "p",
        "()J",
        "setVoteId",
        "(J)V",
        "c",
        "Ljava/lang/String;",
        "m",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "d",
        "h",
        "setDeadline",
        "e",
        "k",
        "setOpenText",
        "f",
        "g",
        "setCloseText",
        "r",
        "setVotedText",
        "Z",
        "j",
        "()Z",
        "setOpen",
        "(Z)V",
        "i",
        "getBizType",
        "setBizType",
        "(I)V",
        "n",
        "setTotal",
        "setCardType",
        "l",
        "getTips",
        "setTips",
        "o",
        "setUri",
        "s",
        "setVoted",
        "setChoiceCnt",
        "setRid",
        "q",
        "t",
        "u",
        "Lcom/bilibili/bplus/followinglist/model/s5;",
        "()Lcom/bilibili/bplus/followinglist/model/s5;",
        "<init>",
        "(IJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJZZJLcom/bilibili/bplus/followinglist/model/s5;)V",
        "followingList_apinkRelease"
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

.field private b:J

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:I

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:I

.field private p:J

.field private q:Z

.field private r:Z

.field private final s:J

.field private final t:Lcom/bilibili/bplus/followinglist/model/s5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJZZJLcom/bilibili/bplus/followinglist/model/s5;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/bilibili/bplus/followinglist/model/k7;->a:I

    move-wide v1, p2

    iput-wide v1, v0, Lcom/bilibili/bplus/followinglist/model/k7;->b:J

    move-object v1, p4

    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/model/k7;->c:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lcom/bilibili/bplus/followinglist/model/k7;->d:J

    move-object v1, p7

    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/model/k7;->e:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/model/k7;->f:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/model/k7;->g:Ljava/lang/String;

    move v1, p10

    iput-boolean v1, v0, Lcom/bilibili/bplus/followinglist/model/k7;->h:Z

    move v1, p11

    iput v1, v0, Lcom/bilibili/bplus/followinglist/model/k7;->i:I

    move-wide v1, p12

    iput-wide v1, v0, Lcom/bilibili/bplus/followinglist/model/k7;->j:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/model/k7;->k:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/model/k7;->l:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/model/k7;->m:Ljava/lang/String;

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/bilibili/bplus/followinglist/model/k7;->n:Z

    move/from16 v1, p18

    iput v1, v0, Lcom/bilibili/bplus/followinglist/model/k7;->o:I

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/bilibili/bplus/followinglist/model/k7;->p:J

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/bilibili/bplus/followinglist/model/k7;->q:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/bilibili/bplus/followinglist/model/k7;->r:Z

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcom/bilibili/bplus/followinglist/model/k7;->s:J

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/model/k7;->t:Lcom/bilibili/bplus/followinglist/model/s5;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJZZJLcom/bilibili/bplus/followinglist/model/s5;ILkotlin/jvm/internal/i;)V
    .locals 31

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const-string v6, ""

    if-eqz v1, :cond_1

    move-object v1, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p4

    :goto_1
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_2

    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p5

    :goto_2
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_3

    move-object v9, v6

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_4

    move-object v10, v6

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_5

    move-object v11, v6

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_6

    const/4 v12, 0x1

    goto :goto_6

    :cond_6
    move/from16 v12, p10

    :goto_6
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_7

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    move/from16 v13, p11

    :goto_7
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_8

    const-wide/16 v15, 0x0

    goto :goto_8

    :cond_8
    move-wide/from16 v15, p12

    :goto_8
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_9

    move-object v2, v6

    goto :goto_9

    :cond_9
    move-object/from16 v2, p14

    :goto_9
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_a

    move-object v3, v6

    goto :goto_a

    :cond_a
    move-object/from16 v3, p15

    :goto_a
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v6, p16

    :goto_b
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move/from16 v14, p17

    :goto_c
    move/from16 p27, v14

    and-int/lit16 v14, v0, 0x4000

    if-eqz v14, :cond_d

    const/4 v14, 0x0

    goto :goto_d

    :cond_d
    move/from16 v14, p18

    :goto_d
    const v19, 0x8000

    and-int v19, v0, v19

    if-eqz v19, :cond_e

    const-wide/16 v19, 0x0

    goto :goto_e

    :cond_e
    move-wide/from16 v19, p19

    :goto_e
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_f

    const/16 v21, 0x0

    goto :goto_f

    :cond_f
    move/from16 v21, p21

    :goto_f
    const/high16 v22, 0x20000

    and-int v22, v0, v22

    if-eqz v22, :cond_10

    const/16 v22, 0x0

    goto :goto_10

    :cond_10
    move/from16 v22, p22

    :goto_10
    const/high16 v23, 0x40000

    and-int v23, v0, v23

    if-eqz v23, :cond_11

    const-wide/16 v17, 0x0

    goto :goto_11

    :cond_11
    move-wide/from16 v17, p23

    :goto_11
    const/high16 v23, 0x80000

    and-int v0, v0, v23

    if-eqz v0, :cond_12

    .line 2
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/s5;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3f

    const/16 v30, 0x0

    move-object/from16 p2, v0

    move/from16 p3, v23

    move/from16 p4, v24

    move-object/from16 p5, v25

    move-object/from16 p6, v26

    move-object/from16 p7, v27

    move-object/from16 p8, v28

    move/from16 p9, v29

    move-object/from16 p10, v30

    invoke-direct/range {p2 .. p10}, Lcom/bilibili/bplus/followinglist/model/s5;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    goto :goto_12

    :cond_12
    move-object/from16 v0, p25

    :goto_12
    move-object/from16 p2, p0

    move/from16 p3, p1

    move-wide/from16 p4, v4

    move-object/from16 p6, v1

    move-wide/from16 p7, v7

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move-wide/from16 p14, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v3

    move-object/from16 p18, v6

    move/from16 p19, p27

    move/from16 p20, v14

    move-wide/from16 p21, v19

    move/from16 p23, v21

    move/from16 p24, v22

    move-wide/from16 p25, v17

    move-object/from16 p27, v0

    .line 3
    invoke-direct/range {p2 .. p27}, Lcom/bilibili/bplus/followinglist/model/k7;-><init>(IJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJZZJLcom/bilibili/bplus/followinglist/model/s5;)V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bplus/followinglist/model/k7;IJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJZZJLcom/bilibili/bplus/followinglist/model/s5;ILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/model/k7;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/bilibili/bplus/followinglist/model/k7;->a:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/bilibili/bplus/followinglist/model/k7;->b:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/bilibili/bplus/followinglist/model/k7;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/bilibili/bplus/followinglist/model/k7;->d:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/bilibili/bplus/followinglist/model/k7;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/bilibili/bplus/followinglist/model/k7;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/bilibili/bplus/followinglist/model/k7;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-boolean v11, v0, Lcom/bilibili/bplus/followinglist/model/k7;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget v12, v0, Lcom/bilibili/bplus/followinglist/model/k7;->i:I

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-wide v13, v0, Lcom/bilibili/bplus/followinglist/model/k7;->j:J

    goto :goto_9

    :cond_9
    move-wide/from16 v13, p12

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lcom/bilibili/bplus/followinglist/model/k7;->k:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/bilibili/bplus/followinglist/model/k7;->l:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p15

    :goto_b
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/bilibili/bplus/followinglist/model/k7;->m:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p16

    :goto_c
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/bilibili/bplus/followinglist/model/k7;->n:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p17

    :goto_d
    move/from16 p17, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/bilibili/bplus/followinglist/model/k7;->o:I

    goto :goto_e

    :cond_e
    move/from16 v15, p18

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p12, v13

    if-eqz v16, :cond_f

    iget-wide v13, v0, Lcom/bilibili/bplus/followinglist/model/k7;->p:J

    goto :goto_f

    :cond_f
    move-wide/from16 v13, p19

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-wide/from16 p19, v13

    if-eqz v16, :cond_10

    iget-boolean v13, v0, Lcom/bilibili/bplus/followinglist/model/k7;->q:Z

    goto :goto_10

    :cond_10
    move/from16 v13, p21

    :goto_10
    const/high16 v14, 0x20000

    and-int/2addr v14, v1

    if-eqz v14, :cond_11

    iget-boolean v14, v0, Lcom/bilibili/bplus/followinglist/model/k7;->r:Z

    goto :goto_11

    :cond_11
    move/from16 v14, p22

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p21, v13

    move/from16 p22, v14

    if-eqz v16, :cond_12

    iget-wide v13, v0, Lcom/bilibili/bplus/followinglist/model/k7;->s:J

    goto :goto_12

    :cond_12
    move-wide/from16 v13, p23

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/model/k7;->t:Lcom/bilibili/bplus/followinglist/model/s5;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p25

    :goto_13
    move/from16 p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p18, v15

    move-wide/from16 p23, v13

    move-object/from16 p25, v1

    invoke-virtual/range {p0 .. p25}, Lcom/bilibili/bplus/followinglist/model/k7;->a(IJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJZZJLcom/bilibili/bplus/followinglist/model/s5;)Lcom/bilibili/bplus/followinglist/model/k7;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(IJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJZZJLcom/bilibili/bplus/followinglist/model/s5;)Lcom/bilibili/bplus/followinglist/model/k7;
    .locals 27

    .line 1
    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-wide/from16 v12, p12

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-wide/from16 v19, p19

    move/from16 v21, p21

    move/from16 v22, p22

    move-wide/from16 v23, p23

    move-object/from16 v25, p25

    new-instance v26, Lcom/bilibili/bplus/followinglist/model/k7;

    move-object/from16 v0, v26

    invoke-direct/range {v0 .. v25}, Lcom/bilibili/bplus/followinglist/model/k7;-><init>(IJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJZZJLcom/bilibili/bplus/followinglist/model/s5;)V

    return-object v26
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/k7;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/k7;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/k7;->k:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/bilibili/bplus/followinglist/model/k7;

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
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/k7;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/k7;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/bilibili/bplus/followinglist/model/k7;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/k7;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/model/k7;->b:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/k7;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/k7;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/k7;->d:J

    .line 41
    .line 42
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/model/k7;->d:J

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/k7;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/k7;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/k7;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/k7;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/k7;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/k7;->g:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/k7;->h:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lcom/bilibili/bplus/followinglist/model/k7;->h:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/k7;->i:I

    .line 90
    .line 91
    iget v3, p1, Lcom/bilibili/bplus/followinglist/model/k7;->i:I

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/k7;->j:J

    .line 97
    .line 98
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/model/k7;->j:J

    .line 99
    .line 100
    cmp-long v1, v3, v5

    .line 101
    .line 102
    if-eqz v1, :cond_b

    .line 103
    .line 104
    return v2

    .line 105
    :cond_b
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/k7;->k:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/k7;->k:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_c

    .line 114
    .line 115
    return v2

    .line 116
    :cond_c
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/k7;->l:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/k7;->l:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_d

    .line 125
    .line 126
    return v2

    .line 127
    :cond_d
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/k7;->m:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/k7;->m:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_e

    .line 136
    .line 137
    return v2

    .line 138
    :cond_e
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/k7;->n:Z

    .line 139
    .line 140
    iget-boolean v3, p1, Lcom/bilibili/bplus/followinglist/model/k7;->n:Z

    .line 141
    .line 142
    if-eq v1, v3, :cond_f

    .line 143
    .line 144
    return v2

    .line 145
    :cond_f
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/k7;->o:I

    .line 146
    .line 147
    iget v3, p1, Lcom/bilibili/bplus/followinglist/model/k7;->o:I

    .line 148
    .line 149
    if-eq v1, v3, :cond_10

    .line 150
    .line 151
    return v2

    .line 152
    :cond_10
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/k7;->p:J

    .line 153
    .line 154
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/model/k7;->p:J

    .line 155
    .line 156
    cmp-long v1, v3, v5

    .line 157
    .line 158
    if-eqz v1, :cond_11

    .line 159
    .line 160
    return v2

    .line 161
    :cond_11
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/k7;->q:Z

    .line 162
    .line 163
    iget-boolean v3, p1, Lcom/bilibili/bplus/followinglist/model/k7;->q:Z

    .line 164
    .line 165
    if-eq v1, v3, :cond_12

    .line 166
    .line 167
    return v2

    .line 168
    :cond_12
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/k7;->r:Z

    .line 169
    .line 170
    iget-boolean v3, p1, Lcom/bilibili/bplus/followinglist/model/k7;->r:Z

    .line 171
    .line 172
    if-eq v1, v3, :cond_13

    .line 173
    .line 174
    return v2

    .line 175
    :cond_13
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/k7;->s:J

    .line 176
    .line 177
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/model/k7;->s:J

    .line 178
    .line 179
    cmp-long v1, v3, v5

    .line 180
    .line 181
    if-eqz v1, :cond_14

    .line 182
    .line 183
    return v2

    .line 184
    :cond_14
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/k7;->t:Lcom/bilibili/bplus/followinglist/model/s5;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/bilibili/bplus/followinglist/model/k7;->t:Lcom/bilibili/bplus/followinglist/model/s5;

    .line 187
    .line 188
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_15

    .line 193
    .line 194
    return v2

    .line 195
    :cond_15
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/model/k7;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/k7;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/k7;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/model/k7;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/k7;->b:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/k7;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/k7;->d:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/k7;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/k7;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/k7;->g:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/k7;->h:Z

    .line 60
    .line 61
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

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
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/k7;->i:I

    .line 69
    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/k7;->j:J

    .line 74
    .line 75
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/k7;->k:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/k7;->l:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/k7;->m:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/k7;->n:Z

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
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/k7;->o:I

    .line 119
    .line 120
    add-int/2addr v0, v1

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    .line 122
    .line 123
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/k7;->p:J

    .line 124
    .line 125
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    .line 132
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/k7;->q:Z

    .line 133
    .line 134
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v0, v1

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    .line 140
    .line 141
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/k7;->r:Z

    .line 142
    .line 143
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    .line 149
    .line 150
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/k7;->s:J

    .line 151
    .line 152
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v0, v1

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    .line 158
    .line 159
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/k7;->t:Lcom/bilibili/bplus/followinglist/model/s5;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/s5;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v0, v1

    .line 166
    return v0
.end method

.method public final i()Lcom/bilibili/bplus/followinglist/model/s5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/k7;->t:Lcom/bilibili/bplus/followinglist/model/s5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/k7;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/k7;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/k7;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/k7;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/k7;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/k7;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/k7;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/k7;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/k7;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/k7;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/model/k7;->q:Z

    .line 2
    .line 3
    return-void
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
    const-string v1, "VoteExtend(type="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/k7;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", voteId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/k7;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", title="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/k7;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", deadline="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/k7;->d:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", openText="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/k7;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", closeText="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/k7;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", votedText="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/k7;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", open="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/k7;->h:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", bizType="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/k7;->i:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", total="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/k7;->j:J

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", cardType="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/k7;->k:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", tips="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/k7;->l:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", uri="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/k7;->m:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", isVoted="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/k7;->n:Z

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", choiceCnt="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/k7;->o:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", rid="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/k7;->p:J

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", allowToShare="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/k7;->q:Z

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", anonymous="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/k7;->r:Z

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", voteOwnerUid="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/k7;->s:J

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", onlyFansVote="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/k7;->t:Lcom/bilibili/bplus/followinglist/model/s5;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const/16 v1, 0x29

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/model/k7;->r:Z

    .line 2
    .line 3
    return-void
.end method

.class public final Lcom/bilibili/bplus/im/customer/LoaderRequest;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/customer/LoaderRequest$LoadType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u00015B\u0095\u0001\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u00083\u00104J8\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u0005JH\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u0005JH\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u0005J\t\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u001c\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010 \u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010$\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010\'\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010!\u001a\u0004\u0008&\u0010#R\u0017\u0010\u000c\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010!\u001a\u0004\u0008)\u0010#R\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u001d\u001a\u0004\u0008*\u0010\u001fR\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001d\u001a\u0004\u0008,\u0010\u001fR\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001d\u001a\u0004\u0008+\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001d\u001a\u0004\u0008-\u0010\u001fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008.\u0010\u001fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010!\u001a\u0004\u0008/\u0010#R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010!\u001a\u0004\u0008(\u0010#R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u0008%\u00101R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010!\u001a\u0004\u00082\u0010#\u00a8\u00066"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/customer/LoaderRequest;",
        "",
        "",
        "shopFatherId",
        "shopId",
        "",
        "situation",
        "gid",
        "Lcom/bilibili/bplus/im/entity/CustomerExt;",
        "ext",
        "systemMsgType",
        "a",
        "order",
        "latestSeqNo",
        "b",
        "lastLoadedSeqNo",
        "lastLoadedDbId",
        "c",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/bilibili/bplus/im/customer/LoaderRequest$LoadType;",
        "Lcom/bilibili/bplus/im/customer/LoaderRequest$LoadType;",
        "h",
        "()Lcom/bilibili/bplus/im/customer/LoaderRequest$LoadType;",
        "loadType",
        "J",
        "p",
        "()J",
        "talkerId",
        "I",
        "j",
        "()I",
        "sessionType",
        "d",
        "n",
        "size",
        "e",
        "i",
        "f",
        "g",
        "getLastLoadedDbId",
        "k",
        "l",
        "m",
        "Lcom/bilibili/bplus/im/entity/CustomerExt;",
        "()Lcom/bilibili/bplus/im/entity/CustomerExt;",
        "o",
        "<init>",
        "(Lcom/bilibili/bplus/im/customer/LoaderRequest$LoadType;JIIIJJJJJIILcom/bilibili/bplus/im/entity/CustomerExt;I)V",
        "LoadType",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bplus/im/customer/LoaderRequest$LoadType;

.field private final b:J

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:I

.field private final l:I

.field private final m:Lcom/bilibili/bplus/im/entity/CustomerExt;

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3fff

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/bilibili/bplus/im/customer/LoaderRequest;-><init>(Lcom/bilibili/bplus/im/customer/LoaderRequest$LoadType;JIIIJJJJJIILcom/bilibili/bplus/im/entity/CustomerExt;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/im/customer/LoaderRequest$LoadType;JIIIJJJJJIILcom/bilibili/bplus/im/entity/CustomerExt;I)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->a:Lcom/bilibili/bplus/im/customer/LoaderRequest$LoadType;

    move-wide v1, p2

    iput-wide v1, v0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->b:J

    move v1, p4

    iput v1, v0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->c:I

    move v1, p5

    iput v1, v0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->d:I

    move v1, p6

    iput v1, v0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->e:I

    move-wide v1, p7

    iput-wide v1, v0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->f:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->g:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->h:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->i:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->j:J

    move/from16 v1, p17

    iput v1, v0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->k:I

    move/from16 v1, p18

    iput v1, v0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->l:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->m:Lcom/bilibili/bplus/im/entity/CustomerExt;

    move/from16 v1, p20

    iput v1, v0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/bplus/im/customer/LoaderRequest$LoadType;JIIIJJJJJIILcom/bilibili/bplus/im/entity/CustomerExt;IILkotlin/jvm/internal/i;)V
    .locals 19

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/bilibili/bplus/im/customer/LoaderRequest$LoadType;->INIT:Lcom/bilibili/bplus/im/customer/LoaderRequest$LoadType;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move/from16 v2, p4

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    const/16 v8, 0x14

    goto :goto_3

    :cond_3
    move/from16 v8, p5

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move/from16 v9, p6

    :goto_4
    and-int/lit8 v10, v0, 0x20

    const-wide v11, 0x7fffffffffffffffL

    if-eqz v10, :cond_5

    move-wide v13, v11

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p7

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p9

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-wide v15, v3

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p11

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-wide/from16 v17, v3

    goto :goto_8

    :cond_8
    move-wide/from16 v17, p13

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    goto :goto_9

    :cond_9
    move-wide/from16 v3, p15

    :goto_9
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    const/4 v10, 0x0

    goto :goto_a

    :cond_a
    move/from16 v10, p17

    :goto_a
    and-int/lit16 v7, v0, 0x800

    if-eqz v7, :cond_b

    const/4 v7, 0x0

    goto :goto_b

    :cond_b
    move/from16 v7, p18

    :goto_b
    move/from16 p22, v7

    and-int/lit16 v7, v0, 0x1000

    if-eqz v7, :cond_c

    const/4 v7, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v7, p19

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    :cond_d
    move/from16 v0, p20

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-wide/from16 p3, v5

    move/from16 p5, v2

    move/from16 p6, v8

    move/from16 p7, v9

    move-wide/from16 p8, v13

    move-wide/from16 p10, v11

    move-wide/from16 p12, v15

    move-wide/from16 p14, v17

    move-wide/from16 p16, v3

    move/from16 p18, v10

    move/from16 p19, p22

    move-object/from16 p20, v7

    move/from16 p21, v0

    .line 4
    invoke-direct/range {p1 .. p21}, Lcom/bilibili/bplus/im/customer/LoaderRequest;-><init>(Lcom/bilibili/bplus/im/customer/LoaderRequest$LoadType;JIIIJJJJJIILcom/bilibili/bplus/im/entity/CustomerExt;I)V

    return-void
.end method


# virtual methods
.method public final a(JJIILcom/bilibili/bplus/im/entity/CustomerExt;I)Lcom/bilibili/bplus/im/customer/LoaderRequest;
    .locals 24

    .line 1
    move-wide/from16 v13, p1

    .line 2
    .line 3
    move-wide/from16 v15, p3

    .line 4
    .line 5
    move/from16 v17, p5

    .line 6
    .line 7
    move/from16 v18, p6

    .line 8
    .line 9
    move-object/from16 v19, p7

    .line 10
    .line 11
    move/from16 v20, p8

    .line 12
    .line 13
    new-instance v23, Lcom/bilibili/bplus/im/customer/LoaderRequest;

    .line 14
    .line 15
    move-object/from16 v0, v23

    .line 16
    .line 17
    sget-object v1, Lcom/bilibili/bplus/im/customer/LoaderRequest$LoadType;->INIT:Lcom/bilibili/bplus/im/customer/LoaderRequest$LoadType;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    const-wide/16 v9, 0x0

    .line 27
    .line 28
    const-wide/16 v11, 0x0

    .line 29
    .line 30
    const/16 v21, 0xfe

    .line 31
    .line 32
    const/16 v22, 0x0

    .line 33
    .line 34
    invoke-direct/range {v0 .. v22}, Lcom/bilibili/bplus/im/customer/LoaderRequest;-><init>(Lcom/bilibili/bplus/im/customer/LoaderRequest$LoadType;JIIIJJJJJIILcom/bilibili/bplus/im/entity/CustomerExt;IILkotlin/jvm/internal/i;)V

    .line 35
    .line 36
    .line 37
    return-object v23
.end method

.method public final b(JJIIIJLcom/bilibili/bplus/im/entity/CustomerExt;I)Lcom/bilibili/bplus/im/customer/LoaderRequest;
    .locals 24

    .line 1
    move-wide/from16 v13, p1

    .line 2
    .line 3
    move-wide/from16 v15, p3

    .line 4
    .line 5
    move/from16 v17, p5

    .line 6
    .line 7
    move/from16 v18, p6

    .line 8
    .line 9
    move/from16 v6, p7

    .line 10
    .line 11
    move-wide/from16 v11, p8

    .line 12
    .line 13
    move-object/from16 v19, p10

    .line 14
    .line 15
    move/from16 v20, p11

    .line 16
    .line 17
    sget-object v1, Lcom/bilibili/bplus/im/customer/LoaderRequest$LoadType;->NEW_MSG:Lcom/bilibili/bplus/im/customer/LoaderRequest$LoadType;

    .line 18
    .line 19
    new-instance v23, Lcom/bilibili/bplus/im/customer/LoaderRequest;

    .line 20
    .line 21
    move-object/from16 v0, v23

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    const/16 v21, 0x6e

    .line 32
    .line 33
    const/16 v22, 0x0

    .line 34
    .line 35
    invoke-direct/range {v0 .. v22}, Lcom/bilibili/bplus/im/customer/LoaderRequest;-><init>(Lcom/bilibili/bplus/im/customer/LoaderRequest$LoadType;JIIIJJJJJIILcom/bilibili/bplus/im/entity/CustomerExt;IILkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    return-object v23
.end method

.method public final c(JJIIJJLcom/bilibili/bplus/im/entity/CustomerExt;I)Lcom/bilibili/bplus/im/customer/LoaderRequest;
    .locals 24

    .line 1
    move-wide/from16 v13, p1

    .line 2
    .line 3
    move-wide/from16 v15, p3

    .line 4
    .line 5
    move/from16 v17, p5

    .line 6
    .line 7
    move/from16 v18, p6

    .line 8
    .line 9
    move-wide/from16 v7, p7

    .line 10
    .line 11
    move-wide/from16 v9, p9

    .line 12
    .line 13
    move-object/from16 v19, p11

    .line 14
    .line 15
    move/from16 v20, p12

    .line 16
    .line 17
    sget-object v1, Lcom/bilibili/bplus/im/customer/LoaderRequest$LoadType;->PRE_PAGE:Lcom/bilibili/bplus/im/customer/LoaderRequest$LoadType;

    .line 18
    .line 19
    new-instance v23, Lcom/bilibili/bplus/im/customer/LoaderRequest;

    .line 20
    .line 21
    move-object/from16 v0, v23

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const-wide/16 v11, 0x0

    .line 29
    .line 30
    const/16 v21, 0x9e

    .line 31
    .line 32
    const/16 v22, 0x0

    .line 33
    .line 34
    invoke-direct/range {v0 .. v22}, Lcom/bilibili/bplus/im/customer/LoaderRequest;-><init>(Lcom/bilibili/bplus/im/customer/LoaderRequest$LoadType;JIIIJJJJJIILcom/bilibili/bplus/im/entity/CustomerExt;IILkotlin/jvm/internal/i;)V

    .line 35
    .line 36
    .line 37
    return-object v23
.end method

.method public final d()Lcom/bilibili/bplus/im/entity/CustomerExt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->m:Lcom/bilibili/bplus/im/entity/CustomerExt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->l:I

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
    instance-of v1, p1, Lcom/bilibili/bplus/im/customer/LoaderRequest;

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
    check-cast p1, Lcom/bilibili/bplus/im/customer/LoaderRequest;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->a:Lcom/bilibili/bplus/im/customer/LoaderRequest$LoadType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/bplus/im/customer/LoaderRequest;->a:Lcom/bilibili/bplus/im/customer/LoaderRequest$LoadType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/bilibili/bplus/im/customer/LoaderRequest;->b:J

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
    iget v1, p0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->c:I

    .line 30
    .line 31
    iget v3, p1, Lcom/bilibili/bplus/im/customer/LoaderRequest;->c:I

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget v1, p0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->d:I

    .line 37
    .line 38
    iget v3, p1, Lcom/bilibili/bplus/im/customer/LoaderRequest;->d:I

    .line 39
    .line 40
    if-eq v1, v3, :cond_5

    .line 41
    .line 42
    return v2

    .line 43
    :cond_5
    iget v1, p0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->e:I

    .line 44
    .line 45
    iget v3, p1, Lcom/bilibili/bplus/im/customer/LoaderRequest;->e:I

    .line 46
    .line 47
    if-eq v1, v3, :cond_6

    .line 48
    .line 49
    return v2

    .line 50
    :cond_6
    iget-wide v3, p0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->f:J

    .line 51
    .line 52
    iget-wide v5, p1, Lcom/bilibili/bplus/im/customer/LoaderRequest;->f:J

    .line 53
    .line 54
    cmp-long v1, v3, v5

    .line 55
    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-wide v3, p0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->g:J

    .line 60
    .line 61
    iget-wide v5, p1, Lcom/bilibili/bplus/im/customer/LoaderRequest;->g:J

    .line 62
    .line 63
    cmp-long v1, v3, v5

    .line 64
    .line 65
    if-eqz v1, :cond_8

    .line 66
    .line 67
    return v2

    .line 68
    :cond_8
    iget-wide v3, p0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->h:J

    .line 69
    .line 70
    iget-wide v5, p1, Lcom/bilibili/bplus/im/customer/LoaderRequest;->h:J

    .line 71
    .line 72
    cmp-long v1, v3, v5

    .line 73
    .line 74
    if-eqz v1, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-wide v3, p0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->i:J

    .line 78
    .line 79
    iget-wide v5, p1, Lcom/bilibili/bplus/im/customer/LoaderRequest;->i:J

    .line 80
    .line 81
    cmp-long v1, v3, v5

    .line 82
    .line 83
    if-eqz v1, :cond_a

    .line 84
    .line 85
    return v2

    .line 86
    :cond_a
    iget-wide v3, p0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->j:J

    .line 87
    .line 88
    iget-wide v5, p1, Lcom/bilibili/bplus/im/customer/LoaderRequest;->j:J

    .line 89
    .line 90
    cmp-long v1, v3, v5

    .line 91
    .line 92
    if-eqz v1, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget v1, p0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->k:I

    .line 96
    .line 97
    iget v3, p1, Lcom/bilibili/bplus/im/customer/LoaderRequest;->k:I

    .line 98
    .line 99
    if-eq v1, v3, :cond_c

    .line 100
    .line 101
    return v2

    .line 102
    :cond_c
    iget v1, p0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->l:I

    .line 103
    .line 104
    iget v3, p1, Lcom/bilibili/bplus/im/customer/LoaderRequest;->l:I

    .line 105
    .line 106
    if-eq v1, v3, :cond_d

    .line 107
    .line 108
    return v2

    .line 109
    :cond_d
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->m:Lcom/bilibili/bplus/im/entity/CustomerExt;

    .line 110
    .line 111
    iget-object v3, p1, Lcom/bilibili/bplus/im/customer/LoaderRequest;->m:Lcom/bilibili/bplus/im/entity/CustomerExt;

    .line 112
    .line 113
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_e

    .line 118
    .line 119
    return v2

    .line 120
    :cond_e
    iget v1, p0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->n:I

    .line 121
    .line 122
    iget p1, p1, Lcom/bilibili/bplus/im/customer/LoaderRequest;->n:I

    .line 123
    .line 124
    if-eq v1, p1, :cond_f

    .line 125
    .line 126
    return v2

    .line 127
    :cond_f
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Lcom/bilibili/bplus/im/customer/LoaderRequest$LoadType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->a:Lcom/bilibili/bplus/im/customer/LoaderRequest$LoadType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->a:Lcom/bilibili/bplus/im/customer/LoaderRequest$LoadType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->b:J

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
    iget v1, p0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->c:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->d:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v1, p0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->e:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-wide v1, p0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->f:J

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

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
    iget-wide v1, p0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->g:J

    .line 43
    .line 44
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-wide v1, p0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->h:J

    .line 52
    .line 53
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-wide v1, p0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->i:J

    .line 61
    .line 62
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-wide v1, p0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->j:J

    .line 70
    .line 71
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget v1, p0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->k:I

    .line 79
    .line 80
    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget v1, p0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->l:I

    .line 84
    .line 85
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->m:Lcom/bilibili/bplus/im/entity/CustomerExt;

    .line 89
    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/CustomerExt;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_0
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget v1, p0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->n:I

    .line 102
    .line 103
    add-int/2addr v0, v1

    .line 104
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->b:J

    .line 2
    .line 3
    return-wide v0
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
    const-string v1, "LoaderRequest(loadType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->a:Lcom/bilibili/bplus/im/customer/LoaderRequest$LoadType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", talkerId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", sessionType="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", size="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", order="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", lastLoadedSeqNo="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->f:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", lastLoadedDbId="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->g:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", latestSeqNo="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->h:J

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", shopFatherId="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v1, p0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->i:J

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", shopId="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-wide v1, p0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->j:J

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", situation="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->k:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", gid="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->l:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", ext="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->m:Lcom/bilibili/bplus/im/entity/CustomerExt;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", systemMsgType="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v1, p0, Lcom/bilibili/bplus/im/customer/LoaderRequest;->n:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x29

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method

.class public final Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001BG\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0005R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0005R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0010\u001a\u0004\u0008\u000c\u0010\u0011R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0014\u001a\u0004\u0008\t\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;",
        "",
        "",
        "a",
        "J",
        "()J",
        "aid",
        "b",
        "cid",
        "c",
        "f",
        "seasonId",
        "d",
        "e",
        "epid",
        "Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;",
        "Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;",
        "()Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;",
        "dimension",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "csource",
        "<init>",
        "(JJJJLcom/bilibili/ship/theseus/playlist/api/VideoDimension;Ljava/lang/String;)V",
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

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;-><init>(JJJJLcom/bilibili/ship/theseus/playlist/api/VideoDimension;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(JJJJLcom/bilibili/ship/theseus/playlist/api/VideoDimension;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;->a:J

    iput-wide p3, p0, Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;->b:J

    iput-wide p5, p0, Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;->c:J

    iput-wide p7, p0, Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;->d:J

    iput-object p9, p0, Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;->e:Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;

    iput-object p10, p0, Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJJJLcom/bilibili/ship/theseus/playlist/api/VideoDimension;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 11

    and-int/lit8 v0, p11, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide v5, p3

    :goto_1
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_2

    move-wide v7, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v1, p7

    :goto_3
    and-int/lit8 v0, p11, 0x10

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    move-object v0, v9

    goto :goto_4

    :cond_4
    move-object/from16 v0, p9

    :goto_4
    and-int/lit8 v10, p11, 0x20

    if-eqz v10, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v9, p10

    :goto_5
    move-object p1, p0

    move-wide p2, v3

    move-wide p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v1

    move-object/from16 p10, v0

    move-object/from16 p11, v9

    .line 3
    invoke-direct/range {p1 .. p11}, Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;-><init>(JJJJLcom/bilibili/ship/theseus/playlist/api/VideoDimension;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;->e:Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

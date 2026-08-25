.class public final Lcom/bilibili/ship/theseus/playlist/api/OgvInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B;\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0005R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0005R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000f\u001a\u0004\u0008\t\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/api/OgvInfo;",
        "",
        "",
        "a",
        "J",
        "()J",
        "aid",
        "b",
        "cid",
        "c",
        "e",
        "seasonId",
        "d",
        "epid",
        "Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;",
        "Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;",
        "()Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;",
        "dimension",
        "<init>",
        "(JJJJLcom/bilibili/ship/theseus/playlist/api/VideoDimension;)V",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/bilibili/ship/theseus/playlist/api/OgvInfo;-><init>(JJJJLcom/bilibili/ship/theseus/playlist/api/VideoDimension;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(JJJJLcom/bilibili/ship/theseus/playlist/api/VideoDimension;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/ship/theseus/playlist/api/OgvInfo;->a:J

    iput-wide p3, p0, Lcom/bilibili/ship/theseus/playlist/api/OgvInfo;->b:J

    iput-wide p5, p0, Lcom/bilibili/ship/theseus/playlist/api/OgvInfo;->c:J

    iput-wide p7, p0, Lcom/bilibili/ship/theseus/playlist/api/OgvInfo;->d:J

    iput-object p9, p0, Lcom/bilibili/ship/theseus/playlist/api/OgvInfo;->e:Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;

    return-void
.end method

.method public synthetic constructor <init>(JJJJLcom/bilibili/ship/theseus/playlist/api/VideoDimension;ILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p10, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide v5, p3

    :goto_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    move-wide v7, v1

    goto :goto_2

    :cond_2
    move-wide v7, p5

    :goto_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v1, p7

    :goto_3
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v0, p9

    :goto_4
    move-object p1, p0

    move-wide p2, v3

    move-wide p4, v5

    move-wide p6, v7

    move-wide/from16 p8, v1

    move-object/from16 p10, v0

    .line 3
    invoke-direct/range {p1 .. p10}, Lcom/bilibili/ship/theseus/playlist/api/OgvInfo;-><init>(JJJJLcom/bilibili/ship/theseus/playlist/api/VideoDimension;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/playlist/api/OgvInfo;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/playlist/api/OgvInfo;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/api/OgvInfo;->e:Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/playlist/api/OgvInfo;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/playlist/api/OgvInfo;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

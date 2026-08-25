.class public final Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/a;
.super Lmk1/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ9\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016R$\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/a;",
        "Lmk1/a;",
        "",
        "roomId",
        "",
        "title",
        "jumpUri",
        "",
        "supportH265",
        "supportDolby",
        "Lgf3/s;",
        "i",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "",
        "index",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;",
        "a",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;",
        "Lkotlin/collections/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "mProjectionParamsList",
        "()I",
        "itemCount",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmk1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/a;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(I)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 8
    .line 9
    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 32

    .line 1
    new-instance v15, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-string v4, ""

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    const-wide/16 v9, 0x0

    .line 13
    .line 14
    const-wide/16 v11, 0x0

    .line 15
    .line 16
    const-string v13, ""

    .line 17
    .line 18
    const-string v14, ""

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    move-object/from16 v16, v0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object/from16 v16, p2

    .line 28
    .line 29
    :goto_0
    const/16 v17, 0x1

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const-wide/16 v19, 0x0

    .line 34
    .line 35
    const-wide/16 v21, 0x0

    .line 36
    .line 37
    const/16 v23, 0x0

    .line 38
    .line 39
    const/16 v24, 0x1

    .line 40
    .line 41
    const/16 v25, 0x1

    .line 42
    .line 43
    const/16 v26, 0x0

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v27

    .line 49
    const-string v30, ""

    .line 50
    .line 51
    move-object v0, v15

    .line 52
    move-object/from16 v31, v15

    .line 53
    .line 54
    move-object/from16 v15, v16

    .line 55
    .line 56
    move-object/from16 v16, p3

    .line 57
    .line 58
    move/from16 v28, p4

    .line 59
    .line 60
    move/from16 v29, p5

    .line 61
    .line 62
    invoke-direct/range {v0 .. v30}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;-><init>(IJLjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJIIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v0, p0

    .line 66
    .line 67
    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/bilicastscreen/a;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    move-object/from16 v2, v31

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

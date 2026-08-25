.class public final Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\t\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u00019B\u0087\u0001\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010*\u001a\u00020$\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0007\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u00104\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u00106\u001a\u00020\u0004\u00a2\u0006\u0004\u00087\u00108J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001f\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0011\u001a\u0004\u0008\n\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017R\u0017\u0010\u001d\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0015\u001a\u0004\u0008\u001c\u0010\u0017R\u0017\u0010\u001f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0017R\"\u0010#\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008 \u0010\u0017\"\u0004\u0008!\u0010\"R\"\u0010*\u001a\u00020$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0017\u0010.\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008+\u0010-R\u0019\u00102\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u0008\u001e\u00101R\u0017\u00104\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010,\u001a\u0004\u0008/\u0010-R\u0017\u00106\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017\u00a8\u0006:"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;",
        "a",
        "Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;",
        "b",
        "()Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;",
        "behavior",
        "",
        "Lnh0/a;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "appendList",
        "c",
        "I",
        "h",
        "()I",
        "removePosition",
        "d",
        "g",
        "removeCount",
        "e",
        "insertPosition",
        "f",
        "curRoomPos",
        "getNeedShowGuide",
        "setNeedShowGuide",
        "(I)V",
        "needShowGuide",
        "",
        "J",
        "getGuideDuration",
        "()J",
        "setGuideDuration",
        "(J)V",
        "guideDuration",
        "i",
        "Z",
        "()Z",
        "scrollEnable",
        "j",
        "Lnh0/a;",
        "()Lnh0/a;",
        "reloadItem",
        "k",
        "isRefreshUI",
        "l",
        "direction",
        "<init>",
        "(Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;Ljava/util/List;IIIIIJZLnh0/a;ZI)V",
        "BehaviorType",
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
.field private final a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnh0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:I

.field private h:J

.field private final i:Z

.field private final j:Lnh0/a;

.field private final k:Z

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;Ljava/util/List;IIIIIJZLnh0/a;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;",
            "Ljava/util/List<",
            "Lnh0/a;",
            ">;IIIIIJZ",
            "Lnh0/a;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->b:Ljava/util/List;

    iput p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->c:I

    iput p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->d:I

    iput p5, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->e:I

    iput p6, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->f:I

    iput p7, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->g:I

    iput-wide p8, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->h:J

    iput-boolean p10, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->i:Z

    iput-object p11, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->j:Lnh0/a;

    iput-boolean p12, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->k:Z

    iput p13, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;Ljava/util/List;IIIIIJZLnh0/a;ZIILkotlin/jvm/internal/i;)V
    .locals 13

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move/from16 v7, p5

    :goto_3
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v4, p7

    :goto_5
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_6

    const-wide/16 v9, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p11

    :goto_8
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_9

    const/4 v12, 0x1

    goto :goto_9

    :cond_9
    move/from16 v12, p12

    :goto_9
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v6, p13

    :goto_a
    move-object p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move/from16 p5, v3

    move/from16 p6, v5

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v4

    move-wide/from16 p10, v9

    move/from16 p12, v11

    move-object/from16 p13, v2

    move/from16 p14, v12

    move/from16 p15, v6

    .line 2
    invoke-direct/range {p2 .. p15}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;Ljava/util/List;IIIIIJZLnh0/a;ZI)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnh0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->e:I

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
    instance-of v1, p1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;

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
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->c:I

    .line 32
    .line 33
    iget v3, p1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->d:I

    .line 39
    .line 40
    iget v3, p1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->e:I

    .line 46
    .line 47
    iget v3, p1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->e:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->f:I

    .line 53
    .line 54
    iget v3, p1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->f:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->g:I

    .line 60
    .line 61
    iget v3, p1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->g:I

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-wide v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->h:J

    .line 67
    .line 68
    iget-wide v5, p1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->h:J

    .line 69
    .line 70
    cmp-long v1, v3, v5

    .line 71
    .line 72
    if-eqz v1, :cond_9

    .line 73
    .line 74
    return v2

    .line 75
    :cond_9
    iget-boolean v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->i:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->i:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_a

    .line 80
    .line 81
    return v2

    .line 82
    :cond_a
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->j:Lnh0/a;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->j:Lnh0/a;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_b

    .line 91
    .line 92
    return v2

    .line 93
    :cond_b
    iget-boolean v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->k:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->k:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_c

    .line 98
    .line 99
    return v2

    .line 100
    :cond_c
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->l:I

    .line 101
    .line 102
    iget p1, p1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->l:I

    .line 103
    .line 104
    if-eq v1, p1, :cond_d

    .line 105
    .line 106
    return v2

    .line 107
    :cond_d
    return v0
.end method

.method public final f()Lnh0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->j:Lnh0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;

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
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->c:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->d:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->e:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->f:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->g:I

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-wide v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->h:J

    .line 49
    .line 50
    invoke-static {v3, v4}, Landroidx/collection/k;->a(J)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->i:Z

    .line 58
    .line 59
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->j:Lnh0/a;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v1}, Lnh0/a;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_1
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->k:Z

    .line 79
    .line 80
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->l:I

    .line 88
    .line 89
    add-int/2addr v0, v1

    .line 90
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->k:Z

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
    const-string v1, "LiveRoomFeedBehavior(behavior="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", appendList="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", removePosition="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", removeCount="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", insertPosition="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", curRoomPos="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->f:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", needShowGuide="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->g:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", guideDuration="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->h:J

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", scrollEnable="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->i:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", reloadItem="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->j:Lnh0/a;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", isRefreshUI="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->k:Z

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", direction="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->l:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x29

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

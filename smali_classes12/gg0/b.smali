.class public final Lgg0/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J6\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002J,\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lgg0/b;",
        "",
        "",
        "tag",
        "Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;",
        "status",
        "",
        "priority",
        "",
        "isSticky",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "task",
        "Lgg0/c;",
        "b",
        "a",
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


# static fields
.field public static final a:Lgg0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgg0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lgg0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgg0/b;->a:Lgg0/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;JZLsf3/a;)Lgg0/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;",
            "JZ",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Lgg0/c;"
        }
    .end annotation

    .line 1
    new-instance v7, Lgg0/b$a;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p6

    .line 6
    move-object v3, p1

    .line 7
    move-wide v4, p3

    .line 8
    move v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lgg0/b$a;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;Lsf3/a;Ljava/lang/String;JZ)V

    .line 10
    .line 11
    .line 12
    return-object v7
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;JLsf3/a;)Lgg0/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;",
            "J",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Lgg0/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->a:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-wide v4, p3

    .line 14
    move-object v7, p5

    .line 15
    invoke-direct/range {v1 .. v7}, Lgg0/b;->b(Ljava/lang/String;Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;JZLsf3/a;)Lgg0/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v5, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-wide v3, p3

    .line 25
    move-object v6, p5

    .line 26
    invoke-direct/range {v0 .. v6}, Lgg0/b;->b(Ljava/lang/String;Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;JZLsf3/a;)Lgg0/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

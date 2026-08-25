.class public abstract Lgg0/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B\u0017\u0008\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0017\u0082\u0001\u0001\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lgg0/c;",
        "",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "a",
        "Lsf3/a;",
        "d",
        "()Lsf3/a;",
        "task",
        "",
        "b",
        "Z",
        "e",
        "()Z",
        "isSticky",
        "",
        "c",
        "()Ljava/lang/String;",
        "tag",
        "Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomFlowRule;",
        "()Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomFlowRule;",
        "rule",
        "Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;",
        "()Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;",
        "liveRoomStatus",
        "<init>",
        "(Lsf3/a;)V",
        "Lgg0/a;",
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
.field private final a:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg0/c;->a:Lsf3/a;

    return-void
.end method

.method public synthetic constructor <init>(Lsf3/a;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgg0/c;-><init>(Lsf3/a;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;
.end method

.method public abstract b()Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomFlowRule;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgg0/c;->a:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgg0/c;->b:Z

    .line 2
    .line 3
    return v0
.end method

.class public final Lbilibili/live/player/support/help/LiveRoomSleepModeStateHolder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbilibili/live/player/support/help/LiveRoomSleepModeStateHolder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 \u000c2\u00020\u0001:\u0001\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lbilibili/live/player/support/help/LiveRoomSleepModeStateHolder;",
        "",
        "",
        "a",
        "I",
        "b",
        "()I",
        "d",
        "(I)V",
        "sleepModeState",
        "",
        "Z",
        "c",
        "()Z",
        "e",
        "(Z)V",
        "timeing",
        "<init>",
        "()V",
        "livePlayerSupport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lbilibili/live/player/support/help/LiveRoomSleepModeStateHolder$a;

.field private static final d:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lbilibili/live/player/support/help/LiveRoomSleepModeStateHolder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbilibili/live/player/support/help/LiveRoomSleepModeStateHolder$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbilibili/live/player/support/help/LiveRoomSleepModeStateHolder$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbilibili/live/player/support/help/LiveRoomSleepModeStateHolder;->c:Lbilibili/live/player/support/help/LiveRoomSleepModeStateHolder$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v1, Lbilibili/live/player/support/help/LiveRoomSleepModeStateHolder$Companion$instance$2;->INSTANCE:Lbilibili/live/player/support/help/LiveRoomSleepModeStateHolder$Companion$instance$2;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lbilibili/live/player/support/help/LiveRoomSleepModeStateHolder;->d:Lgf3/h;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbilibili/live/player/support/help/LiveRoomSleepModeStateHolder;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbilibili/live/player/support/help/LiveRoomSleepModeStateHolder;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lbilibili/live/player/support/help/LiveRoomSleepModeStateHolder;->d:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lbilibili/live/player/support/help/LiveRoomSleepModeStateHolder;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbilibili/live/player/support/help/LiveRoomSleepModeStateHolder;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbilibili/live/player/support/help/LiveRoomSleepModeStateHolder;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbilibili/live/player/support/help/LiveRoomSleepModeStateHolder;->b:Z

    .line 2
    .line 3
    return-void
.end method

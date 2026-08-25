.class public final Lcom/bilibili/bililive/room/component/ui/DefaultBusinessViewWrapper;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/component/room/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/component/ui/DefaultBusinessViewWrapper$a;,
        Lcom/bilibili/bililive/room/component/ui/DefaultBusinessViewWrapper$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00182\u00020\u00012\u00020\u0002:\u0002\u0006\u0004B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000cR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/component/ui/DefaultBusinessViewWrapper;",
        "Lcom/bilibili/bililive/room/component/room/e$a;",
        "",
        "Lcom/bilibili/bililive/room/component/room/e$b;",
        "b",
        "Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;",
        "a",
        "Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;",
        "getParent",
        "()Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;",
        "parent",
        "",
        "I",
        "id",
        "",
        "Lcom/bilibili/bililive/room/di/RoomBusinessUI$UIEvent;",
        "c",
        "[Lcom/bilibili/bililive/room/di/RoomBusinessUI$UIEvent;",
        "events",
        "Lkotlinx/coroutines/flow/d;",
        "()Lkotlinx/coroutines/flow/d;",
        "uiEventFlow",
        "<init>",
        "(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V",
        "d",
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
.field public static final d:Lcom/bilibili/bililive/room/component/ui/DefaultBusinessViewWrapper$a;

.field public static final e:I

.field private static final f:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;

.field private b:I

.field private final c:[Lcom/bilibili/bililive/room/di/RoomBusinessUI$UIEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessViewWrapper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessViewWrapper$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessViewWrapper;->d:Lcom/bilibili/bililive/room/component/ui/DefaultBusinessViewWrapper$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessViewWrapper;->e:I

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessViewWrapper$Companion$ALWAYS_FALSE$1;->INSTANCE:Lcom/bilibili/bililive/room/component/ui/DefaultBusinessViewWrapper$Companion$ALWAYS_FALSE$1;

    .line 14
    .line 15
    sput-object v0, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessViewWrapper;->f:Lsf3/l;

    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessViewWrapper$Companion$ALWAYS_NONE$1;->INSTANCE:Lcom/bilibili/bililive/room/component/ui/DefaultBusinessViewWrapper$Companion$ALWAYS_NONE$1;

    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessViewWrapper;->g:Lsf3/l;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessViewWrapper;->a:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;

    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/bililive/room/di/RoomBusinessUI$UIEvent;->values()[Lcom/bilibili/bililive/room/di/RoomBusinessUI$UIEvent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessViewWrapper;->c:[Lcom/bilibili/bililive/room/di/RoomBusinessUI$UIEvent;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic c()Lsf3/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessViewWrapper;->f:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lsf3/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessViewWrapper;->g:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lcom/bilibili/bililive/room/component/ui/DefaultBusinessViewWrapper;)[Lcom/bilibili/bililive/room/di/RoomBusinessUI$UIEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessViewWrapper;->c:[Lcom/bilibili/bililive/room/di/RoomBusinessUI$UIEvent;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/bililive/room/di/RoomBusinessUI$UIEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessViewWrapper;->a:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->z2()Lkotlinx/coroutines/flow/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessViewWrapper$special$$inlined$filter$1;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessViewWrapper$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/bilibili/bililive/room/component/ui/DefaultBusinessViewWrapper;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessViewWrapper$special$$inlined$map$1;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessViewWrapper$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/bilibili/bililive/room/component/ui/DefaultBusinessViewWrapper;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public b()Lcom/bilibili/bililive/room/component/room/e$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessViewWrapper$b;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessViewWrapper;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessViewWrapper;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/bilibili/bililive/room/component/ui/DefaultBusinessViewWrapper$b;-><init>(Lcom/bilibili/bililive/room/component/ui/DefaultBusinessViewWrapper;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

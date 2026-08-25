.class public abstract enum Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/blkv/internal/lock/MixedLockState$NO_LOCK;,
        Lcom/bilibili/lib/blkv/internal/lock/MixedLockState$INCLUSIVE_LOCK;,
        Lcom/bilibili/lib/blkv/internal/lock/MixedLockState$EXCLUSIVE_LOCK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H&j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;",
        "",
        "state",
        "Lcom/bilibili/lib/blkv/internal/lock/e;",
        "lock",
        "Lgf3/s;",
        "moveTo",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NO_LOCK",
        "INCLUSIVE_LOCK",
        "EXCLUSIVE_LOCK",
        "blkv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;

.field public static final enum EXCLUSIVE_LOCK:Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;

.field public static final enum INCLUSIVE_LOCK:Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;

.field public static final enum NO_LOCK:Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;->NO_LOCK:Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;->INCLUSIVE_LOCK:Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;->EXCLUSIVE_LOCK:Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/blkv/internal/lock/MixedLockState$NO_LOCK;

    .line 2
    .line 3
    const-string v1, "NO_LOCK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/blkv/internal/lock/MixedLockState$NO_LOCK;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;->NO_LOCK:Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/lib/blkv/internal/lock/MixedLockState$INCLUSIVE_LOCK;

    .line 12
    .line 13
    const-string v1, "INCLUSIVE_LOCK"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/blkv/internal/lock/MixedLockState$INCLUSIVE_LOCK;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;->INCLUSIVE_LOCK:Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/lib/blkv/internal/lock/MixedLockState$EXCLUSIVE_LOCK;

    .line 22
    .line 23
    const-string v1, "EXCLUSIVE_LOCK"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/blkv/internal/lock/MixedLockState$EXCLUSIVE_LOCK;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;->EXCLUSIVE_LOCK:Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;

    .line 30
    .line 31
    invoke-static {}, Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;->$values()[Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;->$VALUES:[Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;->$VALUES:[Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract moveTo(Lcom/bilibili/lib/blkv/internal/lock/MixedLockState;Lcom/bilibili/lib/blkv/internal/lock/e;)V
.end method

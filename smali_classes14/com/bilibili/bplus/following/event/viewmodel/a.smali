.class public final Lcom/bilibili/bplus/following/event/viewmodel/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J \u0010\u0007\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004j\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005`\u0006H\u0007J\u0014\u0010\t\u001a\u00020\u00022\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0007J\u0008\u0010\n\u001a\u00020\u0002H\u0007J\u0008\u0010\u000b\u001a\u00020\u0002H\u0007J\u0008\u0010\u000c\u001a\u00020\u0002H\u0007R2\u0010\u000e\u001a\u001e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0018\u00010\u0004j\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0018\u0001`\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bplus/following/event/viewmodel/a;",
        "",
        "Lgf3/s;",
        "c",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "Lkotlin/collections/ArrayList;",
        "b",
        "card",
        "a",
        "f",
        "d",
        "e",
        "Ljava/util/ArrayList;",
        "list",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "onSave",
        "<init>",
        "()V",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bplus/following/event/viewmodel/a;

.field private static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/following/event/viewmodel/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/following/event/viewmodel/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/following/event/viewmodel/a;->a:Lcom/bilibili/bplus/following/event/viewmodel/a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/bplus/following/event/viewmodel/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Lcom/bilibili/bplus/following/event/viewmodel/a;->d:I

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/following/event/viewmodel/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/following/event/viewmodel/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public static final c()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/following/event/viewmodel/a;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public static final d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bplus/following/event/viewmodel/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bplus/following/event/viewmodel/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final f()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/following/event/viewmodel/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/bplus/following/event/viewmodel/a;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lcom/bilibili/bplus/following/event/viewmodel/a;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_1
    return-void
.end method

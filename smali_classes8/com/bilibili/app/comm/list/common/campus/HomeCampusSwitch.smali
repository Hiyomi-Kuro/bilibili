.class public final Lcom/bilibili/app/comm/list/common/campus/HomeCampusSwitch;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0012\u0010\u0008\u001a\u00020\u0004*\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tR!\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/campus/HomeCampusSwitch;",
        "",
        "Lcom/bilibili/app/comm/list/common/campus/b;",
        "listener",
        "Lgf3/s;",
        "a",
        "d",
        "Landroidx/lifecycle/w;",
        "c",
        "",
        "newState",
        "e",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "b",
        "Lgf3/h;",
        "()Ljava/util/concurrent/CopyOnWriteArraySet;",
        "mListeners",
        "<init>",
        "()V",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comm/list/common/campus/HomeCampusSwitch;

.field private static final b:Lgf3/h;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/common/campus/HomeCampusSwitch;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/list/common/campus/HomeCampusSwitch;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/list/common/campus/HomeCampusSwitch;->a:Lcom/bilibili/app/comm/list/common/campus/HomeCampusSwitch;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/app/comm/list/common/campus/HomeCampusSwitch$mListeners$2;->INSTANCE:Lcom/bilibili/app/comm/list/common/campus/HomeCampusSwitch$mListeners$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/app/comm/list/common/campus/HomeCampusSwitch;->b:Lgf3/h;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Lcom/bilibili/app/comm/list/common/campus/HomeCampusSwitch;->c:I

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/bilibili/app/comm/list/common/campus/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/campus/HomeCampusSwitch;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/bilibili/app/comm/list/common/campus/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/campus/HomeCampusSwitch;->b()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroidx/lifecycle/w;Lcom/bilibili/app/comm/list/common/campus/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/bilibili/app/comm/list/common/campus/HomeCampusSwitch;->a(Lcom/bilibili/app/comm/list/common/campus/b;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/bilibili/app/comm/list/common/campus/HomeCampusSwitch$a;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lcom/bilibili/app/comm/list/common/campus/HomeCampusSwitch$a;-><init>(Lcom/bilibili/app/comm/list/common/campus/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lcom/bilibili/app/comm/list/common/campus/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/campus/HomeCampusSwitch;->b()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/campus/HomeCampusSwitch;->b()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/app/comm/list/common/campus/b;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/bilibili/app/comm/list/common/campus/b;->a(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

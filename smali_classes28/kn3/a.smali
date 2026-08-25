.class public final Lkn3/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lp41/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\tR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkn3/a;",
        "Lp41/b;",
        "Lp41/a;",
        "observer",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lgf3/s;",
        "a",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mObservers",
        "Lhk3/a$a;",
        "b",
        "Lhk3/a$a;",
        "c",
        "()Lhk3/a$a;",
        "activityStateCallback",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lp41/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhk3/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkn3/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Lkn3/a$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lkn3/a$a;-><init>(Lkn3/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkn3/a;->b:Lhk3/a$a;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b(Lkn3/a;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lkn3/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lp41/a;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkn3/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkn3/a$b;

    .line 7
    .line 8
    invoke-direct {v0, p2, p0, p1}, Lkn3/a$b;-><init>(Landroidx/lifecycle/Lifecycle;Lkn3/a;Lp41/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()Lhk3/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkn3/a;->b:Lhk3/a$a;

    .line 2
    .line 3
    return-object v0
.end method

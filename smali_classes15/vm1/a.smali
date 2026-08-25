.class public final Lvm1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lam1/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0017J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0017J\u0008\u0010\u000b\u001a\u00020\u0002H\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lvm1/a;",
        "Lam1/a;",
        "Lgf3/s;",
        "d",
        "",
        "host",
        "path",
        "a",
        "Lcom/bilibili/lib/rpc/track/model/NetworkEvent;",
        "event",
        "b",
        "c",
        "<init>",
        "()V",
        "biliticket_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lvm1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvm1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvm1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvm1/a;->a:Lvm1/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    sget-object p1, Lwm1/b;->a:Lwm1/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwm1/b;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    sget-object v0, Lwm1/b;->a:Lwm1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwm1/b;->j(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lwm1/b;->a:Lwm1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwm1/b;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lwm1/b;->a:Lwm1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwm1/b;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

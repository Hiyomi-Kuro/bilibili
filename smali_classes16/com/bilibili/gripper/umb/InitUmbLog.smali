.class public final Lcom/bilibili/gripper/umb/InitUmbLog;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/gripper/umb/InitUmbLog;",
        "",
        "Lcom/bilibili/lib/gripper/api/n;",
        "task",
        "Lgf3/s;",
        "a",
        "Lr31/a;",
        "Lr31/a;",
        "b",
        "()Lr31/a;",
        "logService",
        "Lx31/b;",
        "Lx31/b;",
        "c",
        "()Lx31/b;",
        "neuronService",
        "<init>",
        "(Lr31/a;Lx31/b;)V",
        "app_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lr31/a;

.field private final b:Lx31/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr31/a;Lx31/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/umb/InitUmbLog;->a:Lr31/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/umb/InitUmbLog;->b:Lx31/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/gripper/api/n;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/bilibili/bus/c;->a:Lcom/bilibili/bus/c;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/gripper/umb/InitUmbLog$execute$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bilibili/gripper/umb/InitUmbLog$execute$1;-><init>(Lcom/bilibili/gripper/umb/InitUmbLog;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/bilibili/bus/c;->h(Lzv0/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Lr31/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/umb/InitUmbLog;->a:Lr31/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lx31/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/umb/InitUmbLog;->b:Lx31/b;

    .line 2
    .line 3
    return-object v0
.end method

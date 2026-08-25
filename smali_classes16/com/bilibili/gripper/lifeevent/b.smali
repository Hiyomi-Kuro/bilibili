.class public final Lcom/bilibili/gripper/lifeevent/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/gripper/lifeevent/b;",
        "",
        "Lcom/bilibili/lib/gripper/api/n;",
        "task",
        "Lgf3/s;",
        "a",
        "Lr31/a;",
        "Lr31/a;",
        "b",
        "()Lr31/a;",
        "log",
        "<init>",
        "(Lr31/a;)V",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr31/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/lifeevent/b;->a:Lr31/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/gripper/api/n;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/bilibili/gripper/lifeevent/b$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/bilibili/gripper/lifeevent/b$a;-><init>(Lcom/bilibili/gripper/lifeevent/b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lro1/a;->b(Lro1/a$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()Lr31/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/lifeevent/b;->a:Lr31/a;

    .line 2
    .line 3
    return-object v0
.end method

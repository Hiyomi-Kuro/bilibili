.class public final Lcom/bilibili/gripper/container/upos/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lo41/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/gripper/container/upos/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/upos/a$b;",
        "Lo41/a$b;",
        "Lgf3/s;",
        "start",
        "Lo41/a$c;",
        "callback",
        "a",
        "Lwn2/h;",
        "Lwn2/h;",
        "task",
        "<init>",
        "(Lwn2/h;)V",
        "upos-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lwn2/h;


# direct methods
.method public constructor <init>(Lwn2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/upos/a$b;->a:Lwn2/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lo41/a$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/upos/a$b;->a:Lwn2/h;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/gripper/container/upos/a$b$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/gripper/container/upos/a$b$a;-><init>(Lo41/a$c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lwn2/h;->m(Lxn2/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/upos/a$b;->a:Lwn2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwn2/h;->J()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

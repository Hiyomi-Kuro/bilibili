.class final Lcom/bilibili/gripper/container/mod/d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/mod/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/gripper/container/mod/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J0\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\nH\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/mod/d$a;",
        "Lcom/bilibili/lib/mod/p$a;",
        "Lgf3/s;",
        "onStart",
        "",
        "taskId",
        "",
        "speed",
        "totalSize",
        "loadedSize",
        "",
        "progress",
        "l",
        "errorCode",
        "k",
        "onFinish",
        "Lcom/bilibili/lib/mod/w0$a;",
        "a",
        "Lcom/bilibili/lib/mod/w0$a;",
        "listener",
        "<init>",
        "(Lcom/bilibili/lib/mod/w0$a;)V",
        "mod-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/mod/w0$a;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/mod/w0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/mod/d$a;->a:Lcom/bilibili/lib/mod/w0$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/mod/d$a;->a:Lcom/bilibili/lib/mod/w0$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/mod/w0$a;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Ljava/lang/String;JJJI)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bilibili/gripper/container/mod/d$a;->a:Lcom/bilibili/lib/mod/w0$a;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-wide v5, p4

    .line 7
    move-wide/from16 v7, p6

    .line 8
    .line 9
    move/from16 v9, p8

    .line 10
    .line 11
    invoke-interface/range {v1 .. v9}, Lcom/bilibili/lib/mod/w0$a;->l(Ljava/lang/String;JJJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/mod/d$a;->a:Lcom/bilibili/lib/mod/w0$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/mod/w0$a;->onFinish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/mod/d$a;->a:Lcom/bilibili/lib/mod/w0$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/mod/w0$a;->onStart()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

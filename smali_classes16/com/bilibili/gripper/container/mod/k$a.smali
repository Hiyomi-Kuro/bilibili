.class final Lcom/bilibili/gripper/container/mod/k$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lf2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/gripper/container/mod/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf2/b<",
        "Lcom/bilibili/gripper/mod/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016R\u001c\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/mod/k$a;",
        "Lf2/b;",
        "Lcom/bilibili/gripper/mod/f;",
        "Laf1/p;",
        "b",
        "t",
        "Lgf3/s;",
        "a",
        "Lf2/b;",
        "consumer",
        "<init>",
        "(Lf2/b;)V",
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
.field private final a:Lf2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/b<",
            "Laf1/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/b<",
            "Laf1/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/mod/k$a;->a:Lf2/b;

    .line 5
    .line 6
    return-void
.end method

.method private final b(Lcom/bilibili/gripper/mod/f;)Laf1/p;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/mod/k$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/gripper/container/mod/k$a$a;-><init>(Lcom/bilibili/gripper/mod/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lcom/bilibili/gripper/mod/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/mod/k$a;->a:Lf2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/gripper/container/mod/k$a;->b(Lcom/bilibili/gripper/mod/f;)Laf1/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lf2/b;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/gripper/mod/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/gripper/container/mod/k$a;->a(Lcom/bilibili/gripper/mod/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

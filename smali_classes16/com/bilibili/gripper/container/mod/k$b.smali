.class final Lcom/bilibili/gripper/container/mod/k$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/gripper/mod/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/gripper/container/mod/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0096\u0002R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/mod/k$b;",
        "Lcom/bilibili/gripper/mod/e;",
        "Laf1/o$a;",
        "Lcom/bilibili/gripper/mod/e$a;",
        "b",
        "",
        "pool",
        "mod",
        "a",
        "Laf1/o;",
        "Laf1/o;",
        "accessor",
        "<init>",
        "(Laf1/o;)V",
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
.field private final a:Laf1/o;


# direct methods
.method public constructor <init>(Laf1/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/mod/k$b;->a:Laf1/o;

    .line 5
    .line 6
    return-void
.end method

.method private final b(Laf1/o$a;)Lcom/bilibili/gripper/mod/e$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/mod/k$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/gripper/container/mod/k$b$a;-><init>(Laf1/o$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/gripper/mod/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/mod/k$b;->a:Laf1/o;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Laf1/o;->a(Ljava/lang/String;Ljava/lang/String;)Laf1/o$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/gripper/container/mod/k$b;->b(Laf1/o$a;)Lcom/bilibili/gripper/mod/e$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

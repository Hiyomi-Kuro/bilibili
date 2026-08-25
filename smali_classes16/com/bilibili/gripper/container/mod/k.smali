.class public final Lcom/bilibili/gripper/container/mod/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Laf1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/gripper/container/mod/k$a;,
        Lcom/bilibili/gripper/container/mod/k$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0010\nB\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0016J\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/mod/k;",
        "Laf1/n;",
        "",
        "isEnabled",
        "Laf1/o;",
        "accessor",
        "Lf2/b;",
        "Laf1/p;",
        "consumer",
        "Lgf3/s;",
        "b",
        "",
        "pool",
        "mod",
        "md5",
        "Ljava/io/File;",
        "a",
        "Lcom/bilibili/gripper/mod/d;",
        "Lcom/bilibili/gripper/mod/d;",
        "source",
        "<init>",
        "(Lcom/bilibili/gripper/mod/d;)V",
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
.field private final a:Lcom/bilibili/gripper/mod/d;


# direct methods
.method public constructor <init>(Lcom/bilibili/gripper/mod/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/mod/k;->a:Lcom/bilibili/gripper/mod/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/mod/k;->a:Lcom/bilibili/gripper/mod/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/gripper/mod/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Laf1/o;Lf2/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf1/o;",
            "Lf2/b<",
            "Laf1/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/mod/k;->a:Lcom/bilibili/gripper/mod/d;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/gripper/container/mod/k$b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/gripper/container/mod/k$b;-><init>(Laf1/o;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/gripper/container/mod/k$a;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcom/bilibili/gripper/container/mod/k$a;-><init>(Lf2/b;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lcom/bilibili/gripper/mod/d;->b(Lcom/bilibili/gripper/mod/e;Lf2/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/mod/k;->a:Lcom/bilibili/gripper/mod/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/gripper/mod/d;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

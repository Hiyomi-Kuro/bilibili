.class public final Lcom/bilibili/gripper/container/bilow/b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lf31/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/bilow/b;->b(Lcom/bilibili/lib/gripper/api/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0007\u001a\u00020\u00052\u001e\u0010\u0006\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u0002H\u0016R\u001a\u0010\u000c\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/gripper/container/bilow/b$b",
        "Lf31/a;",
        "Lkotlin/Function1;",
        "",
        "",
        "Lgf3/s;",
        "configure",
        "m",
        "a",
        "Ljava/lang/String;",
        "n",
        "()Ljava/lang/String;",
        "httpUA",
        "l",
        "xtraceId",
        "bilow-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lcom/bilibili/gripper/container/bilow/b;


# direct methods
.method constructor <init>(Lcom/bilibili/gripper/container/bilow/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/bilow/b$b;->b:Lcom/bilibili/gripper/container/bilow/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/gripper/container/bilow/b;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/gripper/container/bilow/b$b;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/gripper/container/bilow/internal/c;->a:Lcom/bilibili/gripper/container/bilow/internal/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gripper/container/bilow/internal/c;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bilow/b$b;->b:Lcom/bilibili/gripper/container/bilow/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/bilow/b;->a(Lcom/bilibili/gripper/container/bilow/b;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bilow/b$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.class final Lcom/bilibili/gripper/container/blconfig/BLConfigInitTask$execute$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/blconfig/BLConfigInitTask;->i(Lcom/bilibili/lib/gripper/api/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/io/File;",
        "Ljava/io/File;",
        "Ljava/io/File;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ljava/io/File;",
        "fo",
        "fn",
        "fp",
        "Lgf3/s;",
        "invoke",
        "(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $it:Ld31/e;


# direct methods
.method constructor <init>(Ld31/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/blconfig/BLConfigInitTask$execute$6$1;->$it:Ld31/e;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    check-cast p3, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/gripper/container/blconfig/BLConfigInitTask$execute$6$1;->invoke(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/gripper/container/blconfig/BLConfigInitTask$execute$6$1;->$it:Ld31/e;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Ld31/e;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

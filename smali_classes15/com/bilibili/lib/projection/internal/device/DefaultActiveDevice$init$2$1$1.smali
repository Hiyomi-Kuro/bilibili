.class final Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$init$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$init$2;->a(Lkk1/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/projection/internal/client/f;)V",
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
.field final synthetic $i:I

.field final synthetic $it:Lkk1/g;

.field final synthetic $item:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;


# direct methods
.method constructor <init>(ILcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lkk1/g;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$init$2$1$1;->$i:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$init$2$1$1;->$item:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$init$2$1$1;->$it:Lkk1/g;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/client/f;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$init$2$1$1;->invoke(Lcom/bilibili/lib/projection/internal/client/f;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/projection/internal/client/f;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "itemChanged cause of ItemChangeEvent("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$init$2$1$1;->$i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultActiveDevice"

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$init$2$1$1;->$item:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    iget v1, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$init$2$1$1;->$i:I

    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/device/DefaultActiveDevice$init$2$1$1;->$it:Lkk1/g;

    .line 3
    check-cast v2, Lkk1/b;

    invoke-interface {v2}, Lkk1/b;->a()Z

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/bilibili/lib/projection/internal/client/f;->f(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;IZ)V

    return-void
.end method

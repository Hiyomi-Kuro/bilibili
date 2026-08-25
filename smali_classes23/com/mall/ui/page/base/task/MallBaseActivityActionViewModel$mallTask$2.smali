.class final Lcom/mall/ui/page/base/task/MallBaseActivityActionViewModel$mallTask$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/base/task/MallBaseActivityActionViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/mall/ui/page/base/task/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/mall/ui/page/base/task/g;",
        "invoke",
        "()Lcom/mall/ui/page/base/task/g;",
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
.field final synthetic this$0:Lcom/mall/ui/page/base/task/MallBaseActivityActionViewModel;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/base/task/MallBaseActivityActionViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/task/MallBaseActivityActionViewModel$mallTask$2;->this$0:Lcom/mall/ui/page/base/task/MallBaseActivityActionViewModel;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/mall/ui/page/base/task/g;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    iget-object v1, p0, Lcom/mall/ui/page/base/task/MallBaseActivityActionViewModel$mallTask$2;->this$0:Lcom/mall/ui/page/base/task/MallBaseActivityActionViewModel;

    invoke-static {v1}, Lcom/mall/ui/page/base/task/MallBaseActivityActionViewModel;->g3(Lcom/mall/ui/page/base/task/MallBaseActivityActionViewModel;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-class v2, Lcom/mall/ui/page/base/task/g;

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mall/ui/page/base/task/g;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/mall/ui/page/base/task/MallBaseActivityActionViewModel$mallTask$2;->invoke()Lcom/mall/ui/page/base/task/g;

    move-result-object v0

    return-object v0
.end method

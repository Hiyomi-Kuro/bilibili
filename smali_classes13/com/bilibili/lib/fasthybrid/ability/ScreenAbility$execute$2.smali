.class final Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility$execute$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $keepScreenOn:Z

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility$execute$2;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility$execute$2;->$keepScreenOn:Z

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility$execute$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lcom/bilibili/lib/fasthybrid/m;->a:Lcom/bilibili/lib/fasthybrid/m;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility$execute$2;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility;

    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility;->b(Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/m;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility$execute$2;->$keepScreenOn:Z

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/lib/fasthybrid/container/n0;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Lcom/bilibili/lib/fasthybrid/container/n0;->getHybridContext()Lcom/bilibili/lib/fasthybrid/container/z;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/bilibili/lib/fasthybrid/container/z;->Vh()Landroidx/appcompat/app/d;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    const/16 v3, 0x80

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

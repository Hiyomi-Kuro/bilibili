.class final Lcom/bilibili/biligame/ui/minigame/MiniGamesActivity$setListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/minigame/MiniGamesActivity;->X9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/biligame/ui/minigame/g$b;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/minigame/g$b;",
        "kotlin.jvm.PlatformType",
        "miniGamesData",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/biligame/ui/minigame/g$b;)V",
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
.field final synthetic this$0:Lcom/bilibili/biligame/ui/minigame/MiniGamesActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/minigame/MiniGamesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minigame/MiniGamesActivity$setListener$1;->this$0:Lcom/bilibili/biligame/ui/minigame/MiniGamesActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/ui/minigame/g$b;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/minigame/MiniGamesActivity$setListener$1;->invoke(Lcom/bilibili/biligame/ui/minigame/g$b;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/biligame/ui/minigame/g$b;)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bilibili/biligame/ui/minigame/MiniGamesActivity$setListener$1;->this$0:Lcom/bilibili/biligame/ui/minigame/MiniGamesActivity;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/minigame/g$b;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/minigame/g$b;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/minigame/g$b;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/bilibili/biligame/ui/minigame/MiniGamesActivity;->R9(Lcom/bilibili/biligame/ui/minigame/MiniGamesActivity;)Lcom/bilibili/biligame/ui/minigame/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/minigame/g$b;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/ui/minigame/e;->o1(Ljava/util/List;)V

    .line 4
    invoke-static {v0}, Lcom/bilibili/biligame/ui/minigame/MiniGamesActivity;->R9(Lcom/bilibili/biligame/ui/minigame/MiniGamesActivity;)Lcom/bilibili/biligame/ui/minigame/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/minigame/g$b;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/ui/minigame/e;->m1(Ljava/util/List;)V

    .line 5
    invoke-static {v0}, Lcom/bilibili/biligame/ui/minigame/MiniGamesActivity;->R9(Lcom/bilibili/biligame/ui/minigame/MiniGamesActivity;)Lcom/bilibili/biligame/ui/minigame/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/minigame/g$b;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/ui/minigame/e;->n1(Ljava/util/List;)V

    .line 6
    invoke-static {v0}, Lcom/bilibili/biligame/ui/minigame/MiniGamesActivity;->R9(Lcom/bilibili/biligame/ui/minigame/MiniGamesActivity;)Lcom/bilibili/biligame/ui/minigame/e;

    move-result-object p1

    invoke-virtual {p1}, Lnt3/b;->d1()V

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->g9()V

    goto :goto_1

    :cond_2
    sget p1, Lod/d;->n1:I

    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->B9(I)V

    :cond_3
    :goto_1
    return-void
.end method

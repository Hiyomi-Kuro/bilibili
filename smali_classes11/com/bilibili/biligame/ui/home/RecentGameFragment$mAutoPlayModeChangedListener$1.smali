.class final Lcom/bilibili/biligame/ui/home/RecentGameFragment$mAutoPlayModeChangedListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/home/RecentGameFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "mode",
        "Lgf3/s;",
        "invoke",
        "(I)V",
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
.field final synthetic this$0:Lcom/bilibili/biligame/ui/home/RecentGameFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/home/RecentGameFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/RecentGameFragment$mAutoPlayModeChangedListener$1;->this$0:Lcom/bilibili/biligame/ui/home/RecentGameFragment;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/home/RecentGameFragment$mAutoPlayModeChangedListener$1;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/RecentGameFragment$mAutoPlayModeChangedListener$1;->this$0:Lcom/bilibili/biligame/ui/home/RecentGameFragment;

    .line 2
    invoke-static {p1}, Lcom/bilibili/biligame/ui/home/RecentGameFragment;->oy(Lcom/bilibili/biligame/ui/home/RecentGameFragment;)Lg51/c;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lg51/c;->stopPlay()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    move-result-object p1

    invoke-virtual {p1}, Lyo/b;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/RecentGameFragment$mAutoPlayModeChangedListener$1;->this$0:Lcom/bilibili/biligame/ui/home/RecentGameFragment;

    .line 4
    invoke-static {p1}, Lcom/bilibili/biligame/ui/home/RecentGameFragment;->oy(Lcom/bilibili/biligame/ui/home/RecentGameFragment;)Lg51/c;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1, v1, v2, v0}, Lg51/b;->c(Lg51/c;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/RecentGameFragment$mAutoPlayModeChangedListener$1;->this$0:Lcom/bilibili/biligame/ui/home/RecentGameFragment;

    .line 5
    invoke-static {p1}, Lcom/bilibili/biligame/ui/home/RecentGameFragment;->oy(Lcom/bilibili/biligame/ui/home/RecentGameFragment;)Lg51/c;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1, v1, v2, v0}, Lg51/b;->c(Lg51/c;ZILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

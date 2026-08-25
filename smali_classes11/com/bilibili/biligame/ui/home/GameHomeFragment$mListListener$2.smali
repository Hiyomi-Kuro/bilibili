.class final Lcom/bilibili/biligame/ui/home/GameHomeFragment$mListListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/home/GameHomeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroidx/recyclerview/widget/d$b<",
        "Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/recyclerview/widget/d$b;",
        "Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;",
        "invoke",
        "()Landroidx/recyclerview/widget/d$b;",
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
.field final synthetic this$0:Lcom/bilibili/biligame/ui/home/GameHomeFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/home/GameHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/GameHomeFragment$mListListener$2;->this$0:Lcom/bilibili/biligame/ui/home/GameHomeFragment;

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

.method public static synthetic a(Lcom/bilibili/biligame/ui/home/GameHomeFragment;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/ui/home/GameHomeFragment$mListListener$2;->invoke$lambda$1(Lcom/bilibili/biligame/ui/home/GameHomeFragment;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/biligame/ui/home/GameHomeFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/home/GameHomeFragment$mListListener$2;->invoke$lambda$1$lambda$0(Lcom/bilibili/biligame/ui/home/GameHomeFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$1(Lcom/bilibili/biligame/ui/home/GameHomeFragment;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->sy(Lcom/bilibili/biligame/ui/home/GameHomeFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p0}, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->sy(Lcom/bilibili/biligame/ui/home/GameHomeFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance p2, Lcom/bilibili/biligame/ui/home/d;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/ui/home/d;-><init>(Lcom/bilibili/biligame/ui/home/GameHomeFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/bilibili/biligame/ui/home/GameHomeFragment;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->ry(Lcom/bilibili/biligame/ui/home/GameHomeFragment;)Lg51/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v1, v2}, Lg51/b;->c(Lg51/c;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->qy(Lcom/bilibili/biligame/ui/home/GameHomeFragment;)Lat/a$c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lat/a$c;->h()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/recyclerview/widget/d$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/d$b<",
            "Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/GameHomeFragment$mListListener$2;->this$0:Lcom/bilibili/biligame/ui/home/GameHomeFragment;

    .line 2
    new-instance v1, Lcom/bilibili/biligame/ui/home/c;

    invoke-direct {v1, v0}, Lcom/bilibili/biligame/ui/home/c;-><init>(Lcom/bilibili/biligame/ui/home/GameHomeFragment;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/home/GameHomeFragment$mListListener$2;->invoke()Landroidx/recyclerview/widget/d$b;

    move-result-object v0

    return-object v0
.end method

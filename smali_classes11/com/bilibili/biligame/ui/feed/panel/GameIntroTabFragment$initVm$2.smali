.class final Lcom/bilibili/biligame/ui/feed/panel/GameIntroTabFragment$initVm$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/feed/panel/GameIntroTabFragment;->Lx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/biligame/ui/feed/bean/GameIntroduction;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/feed/bean/GameIntroduction;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/biligame/ui/feed/bean/GameIntroduction;)V",
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
.field final synthetic this$0:Lcom/bilibili/biligame/ui/feed/panel/GameIntroTabFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/feed/panel/GameIntroTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/GameIntroTabFragment$initVm$2;->this$0:Lcom/bilibili/biligame/ui/feed/panel/GameIntroTabFragment;

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

.method public static synthetic a(Lcom/bilibili/biligame/ui/feed/panel/GameIntroTabFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/feed/panel/GameIntroTabFragment$initVm$2;->invoke$lambda$0(Lcom/bilibili/biligame/ui/feed/panel/GameIntroTabFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/biligame/ui/feed/panel/GameIntroTabFragment;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/feed/panel/GameIntroTabFragment;->Ex(Lcom/bilibili/biligame/ui/feed/panel/GameIntroTabFragment;)Lgs/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgs/o;->a()Ltv/danmaku/bili/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Lcom/bilibili/biligame/ui/feed/panel/GameIntroTabFragment;->Dx(Lcom/bilibili/biligame/ui/feed/panel/GameIntroTabFragment;)Lcom/bilibili/biligame/ui/feed/panel/GameIntroAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lnt3/b;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/ui/feed/bean/GameIntroduction;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/feed/panel/GameIntroTabFragment$initVm$2;->invoke(Lcom/bilibili/biligame/ui/feed/bean/GameIntroduction;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/biligame/ui/feed/bean/GameIntroduction;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/GameIntroTabFragment$initVm$2;->this$0:Lcom/bilibili/biligame/ui/feed/panel/GameIntroTabFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/biligame/ui/feed/panel/GameIntroTabFragment;->Dx(Lcom/bilibili/biligame/ui/feed/panel/GameIntroTabFragment;)Lcom/bilibili/biligame/ui/feed/panel/GameIntroAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/feed/panel/GameIntroAdapter;->o1(Lcom/bilibili/biligame/ui/feed/bean/GameIntroduction;)V

    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/GameIntroTabFragment$initVm$2;->this$0:Lcom/bilibili/biligame/ui/feed/panel/GameIntroTabFragment;

    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/ui/feed/panel/GameIntroTabFragment;->Gx(Lcom/bilibili/biligame/ui/feed/panel/GameIntroTabFragment;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "detail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/GameIntroTabFragment$initVm$2;->this$0:Lcom/bilibili/biligame/ui/feed/panel/GameIntroTabFragment;

    .line 4
    invoke-static {p1}, Lcom/bilibili/biligame/ui/feed/panel/GameIntroTabFragment;->Ex(Lcom/bilibili/biligame/ui/feed/panel/GameIntroTabFragment;)Lgs/o;

    move-result-object p1

    invoke-virtual {p1}, Lgs/o;->a()Ltv/danmaku/bili/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/GameIntroTabFragment$initVm$2;->this$0:Lcom/bilibili/biligame/ui/feed/panel/GameIntroTabFragment;

    new-instance v1, Lcom/bilibili/biligame/ui/feed/panel/g;

    invoke-direct {v1, v0}, Lcom/bilibili/biligame/ui/feed/panel/g;-><init>(Lcom/bilibili/biligame/ui/feed/panel/GameIntroTabFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/GameIntroTabFragment$initVm$2;->this$0:Lcom/bilibili/biligame/ui/feed/panel/GameIntroTabFragment;

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/feed/panel/GameIntroTabFragment;->Hx(Lcom/bilibili/biligame/ui/feed/panel/GameIntroTabFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.class final Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudHighlightsMaterialStyleContainerFragment$initData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudHighlightsMaterialStyleContainerFragment;->Hx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lvo2/a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lvo2/a;",
        "kotlin.jvm.PlatformType",
        "account",
        "Lgf3/s;",
        "invoke",
        "(Lvo2/a;)V",
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
.field final synthetic this$0:Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudHighlightsMaterialStyleContainerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudHighlightsMaterialStyleContainerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudHighlightsMaterialStyleContainerFragment$initData$1;->this$0:Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudHighlightsMaterialStyleContainerFragment;

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
    check-cast p1, Lvo2/a;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudHighlightsMaterialStyleContainerFragment$initData$1;->invoke(Lvo2/a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lvo2/a;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lvo2/a;->a()Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GAME_FACTORY, game account bind info result. bind: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;->isBind()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudHighlightsHorizontalMaterialStyleFragment"

    .line 4
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudHighlightsMaterialStyleContainerFragment$initData$1;->this$0:Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudHighlightsMaterialStyleContainerFragment;

    .line 5
    invoke-static {v0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudHighlightsMaterialStyleContainerFragment;->Qx(Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudHighlightsMaterialStyleContainerFragment;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;->isBind()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudHighlightsMaterialStyleContainerFragment$initData$1;->this$0:Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudHighlightsMaterialStyleContainerFragment;

    invoke-static {v0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudHighlightsMaterialStyleContainerFragment;->Px(Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudHighlightsMaterialStyleContainerFragment;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;->txAuthState()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudHighlightsMaterialStyleContainerFragment$initData$1;->this$0:Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudHighlightsMaterialStyleContainerFragment;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;->isBind()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    invoke-static {v0, v1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudHighlightsMaterialStyleContainerFragment;->Sx(Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudHighlightsMaterialStyleContainerFragment;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudHighlightsMaterialStyleContainerFragment$initData$1;->this$0:Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudHighlightsMaterialStyleContainerFragment;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;->txAuthState()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    invoke-static {v0, p1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudHighlightsMaterialStyleContainerFragment;->Rx(Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudHighlightsMaterialStyleContainerFragment;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudHighlightsMaterialStyleContainerFragment$initData$1;->this$0:Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudHighlightsMaterialStyleContainerFragment;

    .line 8
    invoke-static {p1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudHighlightsMaterialStyleContainerFragment;->Ox(Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudHighlightsMaterialStyleContainerFragment;)V

    :cond_4
    return-void
.end method

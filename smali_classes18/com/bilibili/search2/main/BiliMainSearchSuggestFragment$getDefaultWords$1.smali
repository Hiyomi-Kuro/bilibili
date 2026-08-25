.class final Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment$getDefaultWords$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;->Jx(Landroidx/lifecycle/w;Lcom/bilibili/search2/discover/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/arch/lifecycle/c<",
        "+",
        "Lcom/bilibili/app/comm/list/common/api/d;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Lcom/bilibili/app/comm/list/common/api/d;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/arch/lifecycle/c;)V",
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
.field final synthetic $callback:Lcom/bilibili/search2/discover/f;

.field final synthetic this$0:Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;Lcom/bilibili/search2/discover/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment$getDefaultWords$1;->this$0:Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment$getDefaultWords$1;->$callback:Lcom/bilibili/search2/discover/f;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/arch/lifecycle/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment$getDefaultWords$1;->invoke(Lcom/bilibili/lib/arch/lifecycle/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "+",
            "Lcom/bilibili/app/comm/list/common/api/d;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    move-result-object v0

    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/Status;->SUCCESS:Lcom/bilibili/lib/arch/lifecycle/Status;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/bilibili/search2/api/DefaultKeyword;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bilibili/search2/api/DefaultKeyword;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment$getDefaultWords$1;->$callback:Lcom/bilibili/search2/discover/f;

    .line 4
    invoke-interface {v0, p1}, Lcom/bilibili/search2/discover/f;->a(Lcom/bilibili/search2/api/DefaultKeyword;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment$getDefaultWords$1;->this$0:Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment;

    sget v0, Lhl/h;->j0:I

    .line 5
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchSuggestFragment$getDefaultWords$1;->$callback:Lcom/bilibili/search2/discover/f;

    .line 6
    new-instance v1, Lcom/bilibili/search2/api/DefaultKeyword;

    invoke-direct {v1}, Lcom/bilibili/search2/api/DefaultKeyword;-><init>()V

    .line 7
    invoke-virtual {v1, p1}, Lcom/bilibili/search2/api/DefaultKeyword;->setShow(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p1}, Lcom/bilibili/search2/api/DefaultKeyword;->setWord(Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v1}, Lcom/bilibili/search2/discover/f;->a(Lcom/bilibili/search2/api/DefaultKeyword;)V

    :cond_2
    :goto_1
    return-void
.end method

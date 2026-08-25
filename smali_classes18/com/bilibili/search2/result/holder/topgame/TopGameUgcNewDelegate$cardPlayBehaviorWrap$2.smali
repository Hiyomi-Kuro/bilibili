.class final Lcom/bilibili/search2/result/holder/topgame/TopGameUgcNewDelegate$cardPlayBehaviorWrap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/topgame/TopGameUgcNewDelegate;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;Lcom/bilibili/search2/result/holder/base/d;Lcom/bilibili/search2/api/UgcInline;Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lj51/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lj51/a;",
        "invoke",
        "()Lj51/a;",
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
.field final synthetic this$0:Lcom/bilibili/search2/result/holder/topgame/TopGameUgcNewDelegate;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/holder/topgame/TopGameUgcNewDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/topgame/TopGameUgcNewDelegate$cardPlayBehaviorWrap$2;->this$0:Lcom/bilibili/search2/result/holder/topgame/TopGameUgcNewDelegate;

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
.method public final invoke()Lj51/a;
    .locals 3

    .line 2
    new-instance v0, Lj51/a;

    iget-object v1, p0, Lcom/bilibili/search2/result/holder/topgame/TopGameUgcNewDelegate$cardPlayBehaviorWrap$2;->this$0:Lcom/bilibili/search2/result/holder/topgame/TopGameUgcNewDelegate;

    invoke-static {v1}, Lcom/bilibili/search2/result/holder/topgame/TopGameUgcNewDelegate;->o(Lcom/bilibili/search2/result/holder/topgame/TopGameUgcNewDelegate;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/inline/utils/InlineExtensionKt;->e(Landroidx/fragment/app/Fragment;)Lg51/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lj51/a;-><init>(Lcom/bilibili/inline/card/d;Lg51/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/topgame/TopGameUgcNewDelegate$cardPlayBehaviorWrap$2;->invoke()Lj51/a;

    move-result-object v0

    return-object v0
.end method

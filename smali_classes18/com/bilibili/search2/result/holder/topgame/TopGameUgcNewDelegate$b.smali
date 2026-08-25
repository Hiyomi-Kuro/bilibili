.class public final Lcom/bilibili/search2/result/holder/topgame/TopGameUgcNewDelegate$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/panel/listeners/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/topgame/TopGameUgcNewDelegate;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;Lcom/bilibili/search2/result/holder/base/d;Lcom/bilibili/search2/api/UgcInline;Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/search2/result/holder/topgame/TopGameUgcNewDelegate$b",
        "Lcom/bilibili/inline/panel/listeners/k;",
        "Lcom/bilibili/inline/panel/c;",
        "panel",
        "Lgf3/s;",
        "a",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/search2/result/holder/topgame/TopGameUgcNewDelegate;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/holder/topgame/TopGameUgcNewDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/topgame/TopGameUgcNewDelegate$b;->a:Lcom/bilibili/search2/result/holder/topgame/TopGameUgcNewDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/inline/panel/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/topgame/TopGameUgcNewDelegate$b;->a:Lcom/bilibili/search2/result/holder/topgame/TopGameUgcNewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/search2/result/holder/topgame/TopGameUgcNewDelegate;->z()Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;->g()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/bilibili/inline/panel/c;->Q(Lcom/bilibili/inline/panel/listeners/k;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

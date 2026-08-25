.class public final Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB$1;
.super Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB;-><init>(Lil/v1;Lnt3/a;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/search2/stardust/history/SearchHistoryHolderB$1",
        "Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;",
        "canScrollVertically",
        "",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic q:Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB$1;->q:Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0x3f

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/app/comm/list/widget/FlowLayoutManager;-><init>(IIIIIIILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public canScrollVertically()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB$1;->q:Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB;->P3(Lcom/bilibili/search2/stardust/history/SearchHistoryHolderB;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

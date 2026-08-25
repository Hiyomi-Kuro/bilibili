.class public final Lcom/bilibili/search2/result/holder/author/InlineSettingBottomDialog$a;
.super Lcom/bilibili/search2/widget/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/author/InlineSettingBottomDialog;->Ix()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/search2/result/holder/author/InlineSettingBottomDialog$a",
        "Lcom/bilibili/search2/widget/h;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "holder",
        "",
        "c",
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
.field final synthetic i:Lcom/bilibili/search2/result/holder/author/InlineSettingBottomDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/holder/author/InlineSettingBottomDialog;III)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/author/InlineSettingBottomDialog$a;->i:Lcom/bilibili/search2/result/holder/author/InlineSettingBottomDialog;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x30

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v1, p2

    .line 11
    move v2, p3

    .line 12
    move v3, p4

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/search2/widget/h;-><init>(IIIIZZILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected c(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/author/InlineSettingBottomDialog$a;->i:Lcom/bilibili/search2/result/holder/author/InlineSettingBottomDialog;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/search2/result/holder/author/InlineSettingBottomDialog;->Ex(Lcom/bilibili/search2/result/holder/author/InlineSettingBottomDialog;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    :goto_0
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_1
    return p1
.end method

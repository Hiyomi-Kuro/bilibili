.class public final Lcom/bilibili/search2/result/all/SearchResultAllAdapter$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/biz/search/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/all/SearchResultAllAdapter;->z1(Landroid/view/ViewGroup;I)Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/search2/result/all/SearchResultAllAdapter$b",
        "Lcom/bilibili/adcommon/biz/search/g;",
        "",
        "a",
        "Lxg/a;",
        "b",
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
.field final synthetic a:Lcom/bilibili/search2/result/all/SearchResultAllAdapter;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/all/SearchResultAllAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllAdapter$b;->a:Lcom/bilibili/search2/result/all/SearchResultAllAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->p:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public b()Lxg/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllAdapter$b;->a:Lcom/bilibili/search2/result/all/SearchResultAllAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/search2/result/all/SearchResultAllAdapter;->y1(Lcom/bilibili/search2/result/all/SearchResultAllAdapter;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllAdapter$b;->a:Lcom/bilibili/search2/result/all/SearchResultAllAdapter;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/search2/result/all/SearchResultAllAdapter;->y1(Lcom/bilibili/search2/result/all/SearchResultAllAdapter;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->bb()Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, "SearchResultAllAdapter"

    .line 25
    .line 26
    const-string v1, "getOgvThemeColorCallback error "

    .line 27
    .line 28
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.class public final Lcom/bilibili/search2/result/holder/ad/AdHolder$action$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/biz/search/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/ad/AdHolder$action$2;->invoke()Lcom/bilibili/search2/result/holder/ad/AdHolder$action$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000O\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "com/bilibili/search2/result/holder/ad/AdHolder$action$2$a",
        "Lcom/bilibili/adcommon/biz/search/b$a;",
        "Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;",
        "w",
        "Lcom/bilibili/adcommon/basic/model/AdSearchUgcInline;",
        "getUgcInline",
        "Lcom/bilibili/adcommon/basic/model/AdSearchInlineLive;",
        "getInlineLive",
        "Lgf3/s;",
        "F",
        "Lcom/bilibili/inline/panel/c;",
        "panel",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;",
        "y",
        "",
        "A",
        "Lcom/bilibili/search2/result/holder/ad/AdHolder;",
        "a",
        "E",
        "",
        "z",
        "Landroidx/fragment/app/Fragment;",
        "x",
        "",
        "value",
        "B",
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
.field final synthetic a:Lcom/bilibili/search2/result/holder/ad/AdHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/holder/ad/AdHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder$action$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/list/common/widget/n;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public B(J)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/bilibili/search2/utils/e;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic C()Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/ad/AdHolder$action$2$a;->a()Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic D()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/biz/search/a;->a(Lcom/bilibili/adcommon/biz/search/b$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder$action$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/search2/api/SearchAdItem;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchAdItem;->drawBgColor()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder$action$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/search2/result/holder/ad/AdHolder;->N4(Lcom/bilibili/search2/result/holder/ad/AdHolder;)Lsf3/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder$action$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public a()Lcom/bilibili/search2/result/holder/ad/AdHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder$action$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInlineLive()Lcom/bilibili/adcommon/basic/model/AdSearchInlineLive;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder$action$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/search2/api/SearchAdItem;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchAdItem;->getInlineLive()Lcom/bilibili/adcommon/basic/model/AdSearchInlineLive;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getUgcInline()Lcom/bilibili/adcommon/basic/model/AdSearchUgcInline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder$action$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/search2/api/SearchAdItem;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchAdItem;->getUgcInline()Lcom/bilibili/adcommon/basic/model/AdSearchUgcInline;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public w()Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder$action$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/search2/api/SearchAdItem;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchAdItem;->getAdAccount()Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public x()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder$action$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/search2/result/holder/base/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y(Lcom/bilibili/inline/panel/c;)Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/holder/author/r;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/search2/result/holder/author/r;-><init>(Lcom/bilibili/inline/panel/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder$action$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/search2/api/SearchAdItem;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchAdItem;->getBgColor()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

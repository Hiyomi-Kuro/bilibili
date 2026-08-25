.class final Lcom/bilibili/pegasus/ext/threepoint/InlineShareItemHandler$onMenuList$menus$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/ext/threepoint/InlineShareItemHandler;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ShareButtonItem;",
        "Lcom/bilibili/app/comm/supermenu/core/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ShareButtonItem;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/bilibili/app/comm/supermenu/core/d;",
        "invoke",
        "(Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ShareButtonItem;)Lcom/bilibili/app/comm/supermenu/core/d;",
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
.field final synthetic this$0:Lcom/bilibili/pegasus/ext/threepoint/InlineShareItemHandler;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/ext/threepoint/InlineShareItemHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/ext/threepoint/InlineShareItemHandler$onMenuList$menus$2;->this$0:Lcom/bilibili/pegasus/ext/threepoint/InlineShareItemHandler;

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
.method public final invoke(Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ShareButtonItem;)Lcom/bilibili/app/comm/supermenu/core/d;
    .locals 7

    .line 2
    new-instance v6, Lcom/bilibili/app/comm/supermenu/core/d;

    iget-object v0, p0, Lcom/bilibili/pegasus/ext/threepoint/InlineShareItemHandler$onMenuList$menus$2;->this$0:Lcom/bilibili/pegasus/ext/threepoint/InlineShareItemHandler;

    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/ext/threepoint/InlineShareItemHandler;->g(Lcom/bilibili/pegasus/ext/threepoint/InlineShareItemHandler;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ShareButtonItem;->getMenuId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ShareButtonItem;->getDefaultIcon()Ljava/lang/String;

    move-result-object v3

    sget v4, La00/b;->t1:I

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ShareButtonItem;->getDefaultText()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/supermenu/core/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bilibili/pegasus/ext/threepoint/InlineShareItemHandler$onMenuList$menus$2;->this$0:Lcom/bilibili/pegasus/ext/threepoint/InlineShareItemHandler;

    .line 6
    invoke-static {p1, v6}, Lcom/bilibili/pegasus/ext/threepoint/InlineShareItemHandler;->h(Lcom/bilibili/pegasus/ext/threepoint/InlineShareItemHandler;Lcom/bilibili/app/comm/supermenu/core/a;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ShareButtonItem;

    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/ext/threepoint/InlineShareItemHandler$onMenuList$menus$2;->invoke(Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel$ShareButtonItem;)Lcom/bilibili/app/comm/supermenu/core/d;

    move-result-object p1

    return-object p1
.end method

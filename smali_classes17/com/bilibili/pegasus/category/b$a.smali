.class Lcom/bilibili/pegasus/category/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/category/b;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/category/b;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/category/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/category/b$a;->a:Lcom/bilibili/pegasus/category/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Ltk/e;->M7:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/bilibili/pegasus/category/api/BiliVideoV2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Ltk/e;->M7:I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/pegasus/category/api/BiliVideoV2;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget v3, Ltk/e;->J4:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "\u5206\u533a\u63a8\u8350\u9875"

    .line 37
    .line 38
    iget-object v1, v1, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->param:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v3, v1}, Lcom/bilibili/app/comm/list/common/widget/ListCommonMenuWindow;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/ui/menu/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1, v2}, Lcom/bilibili/app/comm/list/common/widget/ListCommonMenuWindow;->k(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

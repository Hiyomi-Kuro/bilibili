.class public final synthetic Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendBean;

.field public final synthetic b:Lcom/bilibili/lib/fasthybrid/container/y;

.field public final synthetic c:Lsf3/l;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendBean;Lcom/bilibili/lib/fasthybrid/container/y;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/b;->a:Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendBean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/b;->b:Lcom/bilibili/lib/fasthybrid/container/y;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/b;->c:Lsf3/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/b;->a:Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendBean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/b;->b:Lcom/bilibili/lib/fasthybrid/container/y;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/b;->c:Lsf3/l;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/GameRecommendButton;->a(Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendBean;Lcom/bilibili/lib/fasthybrid/container/y;Lsf3/l;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

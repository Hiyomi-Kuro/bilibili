.class Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->Sa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3$b;->a:Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onWindowAttached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3$b;->a:Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 4
    .line 5
    iget-object v0, v0, Lqm/a;->m:Lcom/bilibili/bangumi/logic/page/detail/service/p3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/p3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/l;->B()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3$b;->a:Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->L9(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;)Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/OGVDetailScreenStateLayoutHelper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/OGVDetailScreenStateLayoutHelper;->l()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3$b;->a:Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->K9(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onWindowDetached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3$b;->a:Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 4
    .line 5
    iget-object v0, v0, Lqm/a;->m:Lcom/bilibili/bangumi/logic/page/detail/service/p3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/p3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/l;->C()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

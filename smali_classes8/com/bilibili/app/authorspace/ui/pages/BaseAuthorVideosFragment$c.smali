.class Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->cy(Ljava/util/List;Lcom/bilibili/app/authorspace/api/EpisodicButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bilibili/app/authorspace/api/OrderConfig;

.field final synthetic c:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;Ljava/lang/String;Lcom/bilibili/app/authorspace/api/OrderConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$c;->c:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$c;->b:Lcom/bilibili/app/authorspace/api/OrderConfig;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$c;->b:Lcom/bilibili/app/authorspace/api/OrderConfig;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/OrderConfig;->value:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "asc"

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v0, p1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->Y0(ZZI)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$c;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$c;->c:Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 49
    .line 50
    .line 51
    return-void
.end method

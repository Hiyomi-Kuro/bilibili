.class final Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreateDialogComposeKt$CoCreateUpItem$2$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreateDialogComposeKt;->c(Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;Lsf3/l;Lsf3/p;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/View;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic $item:Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;

.field final synthetic $onFollowChange:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreateDialogComposeKt$CoCreateUpItem$2$4;->$item:Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreateDialogComposeKt$CoCreateUpItem$2$4;->$onFollowChange:Lsf3/p;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreateDialogComposeKt$CoCreateUpItem$2$4;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 9

    .line 2
    new-instance v5, Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreateDialogComposeKt$CoCreateUpItem$2$4$a;

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreateDialogComposeKt$CoCreateUpItem$2$4;->$onFollowChange:Lsf3/p;

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreateDialogComposeKt$CoCreateUpItem$2$4;->$item:Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;

    invoke-direct {v5, p1, v0, v1}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreateDialogComposeKt$CoCreateUpItem$2$4$a;-><init>(Landroid/view/View;Lsf3/p;Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;)V

    .line 3
    new-instance v6, Le62/a$a;

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreateDialogComposeKt$CoCreateUpItem$2$4;->$item:Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;->d()Lcom/bilibili/bplus/followinglist/model/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/i;->g()J

    move-result-wide v1

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreateDialogComposeKt$CoCreateUpItem$2$4;->$item:Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;->d()Lcom/bilibili/bplus/followinglist/model/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/i;->k()Lug/f;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lug/f;->e()Z

    move-result v0

    if-ne v0, v8, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x60

    move-object v0, v6

    .line 6
    invoke-direct/range {v0 .. v5}, Le62/a$a;-><init>(JZILd62/h$i;)V

    const-string v0, "dt.dt.0.other"

    .line 7
    invoke-virtual {v6, v0}, Le62/a$a;->m(Ljava/lang/String;)Le62/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreateDialogComposeKt$CoCreateUpItem$2$4;->$item:Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;

    .line 8
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;->d()Lcom/bilibili/bplus/followinglist/model/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/i;->k()Lug/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lug/f;->f()Z

    move-result v1

    if-ne v1, v8, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Le62/a$a;->l(Z)Le62/a$a;

    move-result-object v0

    new-array v1, v8, [Lkotlin/Pair;

    .line 9
    invoke-static {}, Lz52/c;->h()Lz52/c;

    move-result-object v2

    invoke-virtual {v2}, Lz52/c;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    const-string v3, "action_id"

    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v7

    .line 10
    invoke-static {v1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Le62/a$a;->h(Ljava/util/HashMap;)Le62/a$a;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Le62/a$a;->a()Le62/a;

    move-result-object v0

    .line 13
    instance-of v1, p1, Lcom/bilibili/relation/widget/FollowButton;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 14
    :goto_2
    check-cast p1, Lcom/bilibili/relation/widget/FollowButton;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lcom/bilibili/relation/widget/FollowButton;->f(Le62/a;)V

    :cond_4
    return-void
.end method

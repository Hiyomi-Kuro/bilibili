.class public final synthetic Lcom/bilibili/bangumi/logic/page/detail/service/refactor/z;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lto/d;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lto/d;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/z;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/z;->b:Lto/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/z;->c:Landroid/app/Activity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/z;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/z;->b:Lto/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/z;->c:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->g(Landroid/os/Bundle;Lto/d;Landroid/app/Activity;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

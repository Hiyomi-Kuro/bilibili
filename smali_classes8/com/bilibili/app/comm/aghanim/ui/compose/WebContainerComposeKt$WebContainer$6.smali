.class final Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$6;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt;->g(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;Ldi/b;Lcom/bilibili/app/comm/aghanim/ui/compose/WebViewNavigator;Lcom/bilibili/app/comm/aghanim/api/g0;Lcom/bilibili/app/comm/aghanim/ui/model/b;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/runtime/c0;",
        "Landroidx/compose/runtime/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/c0;",
        "Landroidx/compose/runtime/b0;",
        "invoke",
        "(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $outerTheme:Lcom/bilibili/app/comm/aghanim/api/g0;

.field final synthetic $systemUiController:Lcom/google/accompanist/systemuicontroller/c;

.field final synthetic $uiState$delegate:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Lcom/bilibili/app/comm/aghanim/ui/model/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/app/comm/aghanim/api/g0;Lcom/google/accompanist/systemuicontroller/c;Landroidx/compose/runtime/j3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/app/comm/aghanim/api/g0;",
            "Lcom/google/accompanist/systemuicontroller/c;",
            "Landroidx/compose/runtime/j3<",
            "Lcom/bilibili/app/comm/aghanim/ui/model/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$6;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$6;->$outerTheme:Lcom/bilibili/app/comm/aghanim/api/g0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$6;->$systemUiController:Lcom/google/accompanist/systemuicontroller/c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$6;->$uiState$delegate:Landroidx/compose/runtime/j3;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;
    .locals 9

    iget-object p1, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$6;->$context:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Ljd/e;->d(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$6;->$outerTheme:Lcom/bilibili/app/comm/aghanim/api/g0;

    iget-object v1, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$6;->$systemUiController:Lcom/google/accompanist/systemuicontroller/c;

    iget-object v2, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$6;->$uiState$delegate:Landroidx/compose/runtime/j3;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/core/view/r1;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/e3;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt;->r(Landroid/view/Window;)V

    .line 5
    invoke-static {v2}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt;->m(Landroidx/compose/runtime/j3;)Lcom/bilibili/app/comm/aghanim/ui/model/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/app/comm/aghanim/ui/model/h;->m()Lcom/bilibili/app/comm/aghanim/ui/model/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/app/comm/aghanim/ui/model/e;->e()Lcom/bilibili/app/comm/aghanim/api/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/app/comm/aghanim/api/d0;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Landroidx/core/view/e2$m;->h()I

    move-result p1

    invoke-virtual {v3, p1}, Landroidx/core/view/e3;->c(I)V

    .line 7
    invoke-static {v2}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt;->m(Landroidx/compose/runtime/j3;)Lcom/bilibili/app/comm/aghanim/ui/model/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/app/comm/aghanim/ui/model/h;->m()Lcom/bilibili/app/comm/aghanim/ui/model/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/app/comm/aghanim/ui/model/e;->c()Z

    move-result p1

    invoke-virtual {v3, p1}, Landroidx/core/view/e3;->h(Z)V

    const/4 p1, 0x2

    .line 8
    invoke-virtual {v3, p1}, Landroidx/core/view/e3;->i(I)V

    .line 9
    new-instance p1, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$6$b;

    invoke-direct {p1, v3}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$6$b;-><init>(Landroidx/core/view/e3;)V

    return-object p1

    .line 10
    :cond_0
    invoke-static {v2}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt;->m(Landroidx/compose/runtime/j3;)Lcom/bilibili/app/comm/aghanim/ui/model/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/app/comm/aghanim/ui/model/h;->m()Lcom/bilibili/app/comm/aghanim/ui/model/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/app/comm/aghanim/ui/model/e;->d()Lcom/bilibili/app/comm/aghanim/api/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/app/comm/aghanim/api/e0;->b()J

    move-result-wide v4

    sget-object p1, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z1$a;->h()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/z1;->o(JJ)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt;->m(Landroidx/compose/runtime/j3;)Lcom/bilibili/app/comm/aghanim/ui/model/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/app/comm/aghanim/ui/model/h;->m()Lcom/bilibili/app/comm/aghanim/ui/model/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/app/comm/aghanim/ui/model/e;->d()Lcom/bilibili/app/comm/aghanim/api/e0;

    move-result-object v4

    sget-object v5, Lcom/bilibili/app/comm/aghanim/api/e0;->b:Lcom/bilibili/app/comm/aghanim/api/e0$a;

    invoke-virtual {v5}, Lcom/bilibili/app/comm/aghanim/api/e0$a;->a()Lcom/bilibili/app/comm/aghanim/api/e0;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 11
    :goto_1
    invoke-virtual {v3, v4}, Landroidx/core/view/e3;->h(Z)V

    .line 12
    invoke-static {v2}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt;->m(Landroidx/compose/runtime/j3;)Lcom/bilibili/app/comm/aghanim/ui/model/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/app/comm/aghanim/ui/model/h;->k()Lcom/bilibili/app/comm/aghanim/ui/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/app/comm/aghanim/ui/model/c;->h()Lcom/bilibili/app/comm/aghanim/api/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/app/comm/aghanim/api/y;->b()Z

    move-result v3

    if-nez v3, :cond_3

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z1$a;->f()J

    move-result-wide v3

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {v2}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt;->m(Landroidx/compose/runtime/j3;)Lcom/bilibili/app/comm/aghanim/ui/model/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/app/comm/aghanim/ui/model/h;->k()Lcom/bilibili/app/comm/aghanim/ui/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/app/comm/aghanim/ui/model/c;->e()Lcom/bilibili/app/comm/aghanim/api/x;

    move-result-object v3

    sget-object v4, Lcom/bilibili/app/comm/aghanim/api/x;->b:Lcom/bilibili/app/comm/aghanim/api/x$a;

    invoke-virtual {v4}, Lcom/bilibili/app/comm/aghanim/api/x$a;->a()Lcom/bilibili/app/comm/aghanim/api/x;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    invoke-interface {v0}, Lcom/bilibili/app/comm/aghanim/api/g0;->a()J

    move-result-wide v3

    goto :goto_2

    .line 16
    :cond_4
    invoke-static {v2}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt;->m(Landroidx/compose/runtime/j3;)Lcom/bilibili/app/comm/aghanim/ui/model/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/app/comm/aghanim/ui/model/h;->k()Lcom/bilibili/app/comm/aghanim/ui/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/app/comm/aghanim/ui/model/c;->e()Lcom/bilibili/app/comm/aghanim/api/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/app/comm/aghanim/api/x;->b()J

    move-result-wide v3

    .line 17
    :goto_2
    invoke-static {v2}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt;->m(Landroidx/compose/runtime/j3;)Lcom/bilibili/app/comm/aghanim/ui/model/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/app/comm/aghanim/ui/model/h;->m()Lcom/bilibili/app/comm/aghanim/ui/model/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/app/comm/aghanim/ui/model/e;->d()Lcom/bilibili/app/comm/aghanim/api/e0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/app/comm/aghanim/api/e0;->b()J

    move-result-wide v5

    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z1$a;->h()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/z1;->o(JJ)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 p1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-wide v2, v3

    move v4, p1

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/google/accompanist/systemuicontroller/b;->e(Lcom/google/accompanist/systemuicontroller/c;JZLsf3/l;ILjava/lang/Object;)V

    goto :goto_3

    .line 20
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z1$a;->a()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/z1;->o(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-wide v2, v3

    move v4, p1

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/google/accompanist/systemuicontroller/b;->e(Lcom/google/accompanist/systemuicontroller/c;JZLsf3/l;ILjava/lang/Object;)V

    goto :goto_3

    .line 22
    :cond_6
    invoke-interface {v0}, Lcom/bilibili/app/comm/aghanim/api/g0;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-wide v2, v3

    move v4, p1

    .line 23
    invoke-static/range {v1 .. v7}, Lcom/google/accompanist/systemuicontroller/b;->e(Lcom/google/accompanist/systemuicontroller/c;JZLsf3/l;ILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-wide v2, v3

    move v4, p1

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/google/accompanist/systemuicontroller/b;->e(Lcom/google/accompanist/systemuicontroller/c;JZLsf3/l;ILjava/lang/Object;)V

    .line 25
    :cond_8
    :goto_3
    new-instance p1, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$6$a;

    invoke-direct {p1}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$6$a;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/c0;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$6;->invoke(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;

    move-result-object p1

    return-object p1
.end method

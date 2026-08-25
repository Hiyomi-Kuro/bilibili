.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerSharePopFunctionWidget$menuItemClickListener$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lhi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerSharePopFunctionWidget;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerSharePopFunctionWidget$menuItemClickListener$1",
        "Lhi/a;",
        "Lcom/bilibili/app/comm/supermenu/core/a;",
        "menuItem",
        "",
        "Kv",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerSharePopFunctionWidget;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerSharePopFunctionWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerSharePopFunctionWidget$menuItemClickListener$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerSharePopFunctionWidget$menuItemClickListener$1;->b:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerSharePopFunctionWidget;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Kv(Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    const-string v1, "PIC"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerSharePopFunctionWidget$menuItemClickListener$1;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1}, Lzo/a;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    new-instance v4, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerSharePopFunctionWidget$menuItemClickListener$1$onItemClick$1;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerSharePopFunctionWidget$menuItemClickListener$1;->a:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerSharePopFunctionWidget$menuItemClickListener$1;->b:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerSharePopFunctionWidget;

    .line 35
    .line 36
    invoke-direct {v4, p1, v5, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerSharePopFunctionWidget$menuItemClickListener$1$onItemClick$1;-><init>(Landroid/content/Context;Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerSharePopFunctionWidget;Lkotlin/coroutines/c;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerSharePopFunctionWidget$menuItemClickListener$1;->b:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerSharePopFunctionWidget;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerSharePopFunctionWidget;->b0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerSharePopFunctionWidget;)Ltv/danmaku/biliplayerv2/service/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    const-string p1, "functionWidgetService"

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v0, p1

    .line 61
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerSharePopFunctionWidget$menuItemClickListener$1;->b:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerSharePopFunctionWidget;

    .line 62
    .line 63
    invoke-virtual {p1}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    return p1
.end method

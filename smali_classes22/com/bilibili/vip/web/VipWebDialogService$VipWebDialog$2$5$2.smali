.class final Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/foundation/layout/k0;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/k0;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $vm:Lcom/bilibili/vip/web/VipWebDialogService$a;


# direct methods
.method constructor <init>(Lcom/bilibili/vip/web/VipWebDialogService$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5$2;->$vm:Lcom/bilibili/vip/web/VipWebDialogService$a;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/vip/web/VipWebDialogService$a;Lcom/bilibili/app/comm/bh/BiliWebView;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5$2;->invoke$lambda$0(Lcom/bilibili/vip/web/VipWebDialogService$a;Lcom/bilibili/app/comm/bh/BiliWebView;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/vip/web/VipWebDialogService$a;Lcom/bilibili/app/comm/bh/BiliWebView;)Lgf3/s;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/vip/web/VipWebDialogService$a;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/k0;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5$2;->invoke(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "com.bilibili.vip.web.VipWebDialogService.VipWebDialog.<anonymous>.<anonymous>.<anonymous> (VipWebDialog.kt:163)"

    const v2, 0x579d10a2

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_4
    iget-object p3, p0, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5$2;->$vm:Lcom/bilibili/vip/web/VipWebDialogService$a;

    .line 5
    invoke-virtual {p3}, Lcom/bilibili/vip/web/VipWebDialogService$a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object p3, p0, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5$2;->$vm:Lcom/bilibili/vip/web/VipWebDialogService$a;

    .line 6
    invoke-virtual {p3}, Lcom/bilibili/vip/web/VipWebDialogService$a;->a()Lcom/bilibili/ogv/infra/jsb/d;

    move-result-object v1

    .line 7
    sget-object p3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    invoke-static {p3, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    .line 9
    invoke-interface {p1}, Landroidx/compose/foundation/layout/k0;->d()F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    iget-object p1, p0, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5$2;->$vm:Lcom/bilibili/vip/web/VipWebDialogService$a;

    .line 10
    new-instance v2, Lcom/bilibili/vip/web/t;

    invoke-direct {v2, p1}, Lcom/bilibili/vip/web/t;-><init>(Lcom/bilibili/vip/web/VipWebDialogService$a;)V

    .line 11
    sget p1, Lcom/bilibili/ogv/infra/jsb/d;->c:I

    shl-int/lit8 v5, p1, 0x3

    const/4 v6, 0x0

    move-object v4, p2

    .line 12
    invoke-static/range {v0 .. v6}, Ldu1/i;->f(Ljava/lang/String;Lcom/bilibili/ogv/infra/jsb/d;Lsf3/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_5
    :goto_2
    return-void
.end method

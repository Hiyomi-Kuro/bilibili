.class final Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/foundation/layout/t0;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/t0;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/layout/t0;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $overflowAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shareAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vm:Lcom/bilibili/vip/web/VipWebDialogService$a;

.field final synthetic this$0:Lcom/bilibili/vip/web/VipWebDialogService;


# direct methods
.method constructor <init>(Lcom/bilibili/vip/web/VipWebDialogService;Lsf3/l;Lcom/bilibili/vip/web/VipWebDialogService$a;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/vip/web/VipWebDialogService;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/vip/web/VipWebDialogService$a;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5$1$3;->this$0:Lcom/bilibili/vip/web/VipWebDialogService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5$1$3;->$shareAction:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5$1$3;->$vm:Lcom/bilibili/vip/web/VipWebDialogService$a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5$1$3;->$overflowAction:Lsf3/l;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lsf3/l;Lcom/bilibili/vip/web/VipWebDialogService$a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5$1$3;->invoke$lambda$1(Lsf3/l;Lcom/bilibili/vip/web/VipWebDialogService$a;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lsf3/l;Lcom/bilibili/vip/web/VipWebDialogService$a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5$1$3;->invoke$lambda$0(Lsf3/l;Lcom/bilibili/vip/web/VipWebDialogService$a;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$0(Lsf3/l;Lcom/bilibili/vip/web/VipWebDialogService$a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/vip/web/VipWebDialogService$a;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final invoke$lambda$1(Lsf3/l;Lcom/bilibili/vip/web/VipWebDialogService$a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/vip/web/VipWebDialogService$a;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/t0;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5$1$3;->invoke(Landroidx/compose/foundation/layout/t0;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/t0;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->e()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.bilibili.vip.web.VipWebDialogService.VipWebDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous> (VipWebDialog.kt:145)"

    const v4, -0x4f9498f2

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v5, v0, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5$1$3;->this$0:Lcom/bilibili/vip/web/VipWebDialogService;

    sget v6, Lcom/bilibili/iconfont/h;->q:I

    .line 5
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v2, v0, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5$1$3;->$shareAction:Lsf3/l;

    iget-object v3, v0, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5$1$3;->$vm:Lcom/bilibili/vip/web/VipWebDialogService$a;

    .line 6
    new-instance v11, Lcom/bilibili/vip/web/r;

    invoke-direct {v11, v2, v3}, Lcom/bilibili/vip/web/r;-><init>(Lsf3/l;Lcom/bilibili/vip/web/VipWebDialogService$a;)V

    const/4 v12, 0x7

    const/4 v13, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, p2

    .line 7
    invoke-static/range {v5 .. v10}, Lcom/bilibili/vip/web/VipWebDialogService;->n(Lcom/bilibili/vip/web/VipWebDialogService;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    iget-object v2, v0, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5$1$3;->this$0:Lcom/bilibili/vip/web/VipWebDialogService;

    sget v3, Lcom/bilibili/iconfont/h;->b0:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v4, v0, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5$1$3;->$overflowAction:Lsf3/l;

    iget-object v5, v0, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5$1$3;->$vm:Lcom/bilibili/vip/web/VipWebDialogService$a;

    .line 8
    new-instance v11, Lcom/bilibili/vip/web/s;

    invoke-direct {v11, v4, v5}, Lcom/bilibili/vip/web/s;-><init>(Lsf3/l;Lcom/bilibili/vip/web/VipWebDialogService$a;)V

    move-object v7, v1

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v2

    move v12, v3

    move-object/from16 v14, p2

    .line 9
    invoke-static/range {v11 .. v16}, Lcom/bilibili/vip/web/VipWebDialogService;->n(Lcom/bilibili/vip/web/VipWebDialogService;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    :goto_1
    return-void
.end method

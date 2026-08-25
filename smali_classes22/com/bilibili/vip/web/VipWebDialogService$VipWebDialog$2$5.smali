.class final Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/animation/e;",
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
        "Landroidx/compose/animation/e;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/animation/e;Landroidx/compose/runtime/Composer;I)V",
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

.field final synthetic $visible$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vm:Lcom/bilibili/vip/web/VipWebDialogService$a;

.field final synthetic this$0:Lcom/bilibili/vip/web/VipWebDialogService;


# direct methods
.method constructor <init>(Lcom/bilibili/vip/web/VipWebDialogService$a;Lcom/bilibili/vip/web/VipWebDialogService;Landroidx/compose/runtime/i1;Lsf3/l;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/vip/web/VipWebDialogService$a;",
            "Lcom/bilibili/vip/web/VipWebDialogService;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5;->$vm:Lcom/bilibili/vip/web/VipWebDialogService$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5;->this$0:Lcom/bilibili/vip/web/VipWebDialogService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5;->$visible$delegate:Landroidx/compose/runtime/i1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5;->$shareAction:Lsf3/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5;->$overflowAction:Lsf3/l;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/e;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.bilibili.vip.web.VipWebDialogService.VipWebDialog.<anonymous>.<anonymous> (VipWebDialog.kt:121)"

    const v3, 0x671f6f20

    move/from16 v4, p3

    .line 2
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 3
    :cond_0
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 4
    sget-object v1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v2, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v1, v15, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->d()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    new-instance v9, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5$1;

    iget-object v4, v0, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5;->$vm:Lcom/bilibili/vip/web/VipWebDialogService$a;

    iget-object v5, v0, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5;->this$0:Lcom/bilibili/vip/web/VipWebDialogService;

    iget-object v6, v0, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5;->$visible$delegate:Landroidx/compose/runtime/i1;

    iget-object v7, v0, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5;->$shareAction:Lsf3/l;

    iget-object v8, v0, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5;->$overflowAction:Lsf3/l;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5$1;-><init>(Lcom/bilibili/vip/web/VipWebDialogService$a;Lcom/bilibili/vip/web/VipWebDialogService;Landroidx/compose/runtime/i1;Lsf3/l;Lsf3/l;)V

    const v3, 0x6eba10bb

    const/4 v13, 0x1

    const/16 v14, 0x36

    invoke-static {v3, v13, v9, v15, v14}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    const/4 v2, 0x1

    const/16 v4, 0x36

    move-wide/from16 v13, v16

    move-object v5, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    .line 7
    new-instance v6, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5$2;

    iget-object v7, v0, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5;->$vm:Lcom/bilibili/vip/web/VipWebDialogService$a;

    invoke-direct {v6, v7}, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5$2;-><init>(Lcom/bilibili/vip/web/VipWebDialogService$a;)V

    const v7, 0x579d10a2

    invoke-static {v7, v2, v6, v5, v4}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v23

    const/16 v25, 0x180

    const/high16 v26, 0xc00000

    const v27, 0x1fffa

    move-object/from16 v24, p2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8
    invoke-static/range {v1 .. v27}, Landroidx/compose/material/ScaffoldKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/material/l0;Lsf3/p;Lsf3/p;Lsf3/q;Lsf3/p;IZLsf3/q;ZLandroidx/compose/ui/graphics/o5;FJJJJJLsf3/q;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_1
    return-void
.end method

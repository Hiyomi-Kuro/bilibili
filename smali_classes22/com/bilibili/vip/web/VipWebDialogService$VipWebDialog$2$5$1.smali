.class final Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


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
        "Lsf3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
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
    iput-object p1, p0, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5$1;->$vm:Lcom/bilibili/vip/web/VipWebDialogService$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5$1;->this$0:Lcom/bilibili/vip/web/VipWebDialogService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5$1;->$visible$delegate:Landroidx/compose/runtime/i1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5$1;->$shareAction:Lsf3/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5$1;->$overflowAction:Lsf3/l;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v11, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->e()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.bilibili.vip.web.VipWebDialogService.VipWebDialog.<anonymous>.<anonymous>.<anonymous> (VipWebDialog.kt:126)"

    const v4, 0x6eba10bb

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    new-instance v1, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5$1$1;

    iget-object v2, v0, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5$1;->$vm:Lcom/bilibili/vip/web/VipWebDialogService$a;

    invoke-direct {v1, v2}, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5$1$1;-><init>(Lcom/bilibili/vip/web/VipWebDialogService$a;)V

    const v2, 0x7d6da3a3

    const/4 v3, 0x1

    const/16 v4, 0x36

    invoke-static {v2, v3, v1, v11, v4}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    new-instance v5, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5$1$2;

    iget-object v6, v0, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5$1;->this$0:Lcom/bilibili/vip/web/VipWebDialogService;

    iget-object v7, v0, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5$1;->$vm:Lcom/bilibili/vip/web/VipWebDialogService$a;

    iget-object v8, v0, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5$1;->$visible$delegate:Landroidx/compose/runtime/i1;

    invoke-direct {v5, v6, v7, v8}, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5$1$2;-><init>(Lcom/bilibili/vip/web/VipWebDialogService;Lcom/bilibili/vip/web/VipWebDialogService$a;Landroidx/compose/runtime/i1;)V

    const v6, 0x59b5225

    invoke-static {v6, v3, v5, v11, v4}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    .line 7
    new-instance v6, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5$1$3;

    iget-object v7, v0, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5$1;->this$0:Lcom/bilibili/vip/web/VipWebDialogService;

    iget-object v8, v0, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5$1;->$shareAction:Lsf3/l;

    iget-object v9, v0, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5$1;->$vm:Lcom/bilibili/vip/web/VipWebDialogService$a;

    iget-object v10, v0, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5$1;->$overflowAction:Lsf3/l;

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5$1$3;-><init>(Lcom/bilibili/vip/web/VipWebDialogService;Lsf3/l;Lcom/bilibili/vip/web/VipWebDialogService$a;Lsf3/l;)V

    const v7, -0x4f9498f2

    invoke-static {v7, v3, v6, v11, v4}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd86

    const/16 v14, 0xf2

    move-object v3, v5

    move-wide v5, v6

    move-wide v7, v8

    move v9, v10

    move-object v10, v12

    move-object/from16 v11, p1

    move v12, v13

    move v13, v14

    .line 8
    invoke-static/range {v1 .. v13}, Lcom/bilibili/compose/widget/BiliTopAppBarKt;->b(Lsf3/p;Landroidx/compose/ui/Modifier;Lsf3/p;Lsf3/q;JJFLandroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    :goto_1
    return-void
.end method

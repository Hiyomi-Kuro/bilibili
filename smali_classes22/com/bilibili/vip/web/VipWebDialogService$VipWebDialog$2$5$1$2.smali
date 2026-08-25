.class final Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


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
.method constructor <init>(Lcom/bilibili/vip/web/VipWebDialogService;Lcom/bilibili/vip/web/VipWebDialogService$a;Landroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/vip/web/VipWebDialogService;",
            "Lcom/bilibili/vip/web/VipWebDialogService$a;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5$1$2;->this$0:Lcom/bilibili/vip/web/VipWebDialogService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5$1$2;->$vm:Lcom/bilibili/vip/web/VipWebDialogService$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5$1$2;->$visible$delegate:Landroidx/compose/runtime/i1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/vip/web/VipWebDialogService$a;Landroidx/compose/runtime/i1;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5$1$2;->invoke$lambda$0(Lcom/bilibili/vip/web/VipWebDialogService$a;Landroidx/compose/runtime/i1;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/vip/web/VipWebDialogService$a;Landroidx/compose/runtime/i1;)Lgf3/s;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/bilibili/vip/web/VipWebDialogService;->p(Landroidx/compose/runtime/i1;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/vip/web/VipWebDialogService$a;->b()Lsf3/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.bilibili.vip.web.VipWebDialogService.VipWebDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous> (VipWebDialog.kt:136)"

    const v2, 0x59b5225

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5$1$2;->this$0:Lcom/bilibili/vip/web/VipWebDialogService;

    sget v4, Lcom/bilibili/iconfont/h;->a:I

    .line 5
    sget-object v5, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object p2, p0, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5$1$2;->$vm:Lcom/bilibili/vip/web/VipWebDialogService$a;

    iget-object v0, p0, Lcom/bilibili/vip/web/VipWebDialogService$VipWebDialog$2$5$1$2;->$visible$delegate:Landroidx/compose/runtime/i1;

    new-instance v9, Lcom/bilibili/vip/web/q;

    invoke-direct {v9, p2, v0}, Lcom/bilibili/vip/web/q;-><init>(Lcom/bilibili/vip/web/VipWebDialogService$a;Landroidx/compose/runtime/i1;)V

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    .line 6
    invoke-static/range {v3 .. v8}, Lcom/bilibili/vip/web/VipWebDialogService;->n(Lcom/bilibili/vip/web/VipWebDialogService;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    :goto_1
    return-void
.end method

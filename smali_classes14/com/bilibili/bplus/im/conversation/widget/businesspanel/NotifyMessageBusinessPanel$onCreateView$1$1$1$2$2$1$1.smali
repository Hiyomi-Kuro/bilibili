.class final Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel$onCreateView$1$1$1$2$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel$onCreateView$1$1$1$2$2$1;->invoke(Landroidx/compose/foundation/lazy/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Landroidx/compose/foundation/lazy/c;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/c;",
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $dataState:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/conversation/widget/businesspanel/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/conversation/widget/businesspanel/a;",
            ">;",
            "Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel$onCreateView$1$1$1$2$2$1$1;->$dataState:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel$onCreateView$1$1$1$2$2$1$1;->this$0:Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel$onCreateView$1$1$1$2$2$1$1;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    and-int/lit16 v4, v3, 0x2d1

    const/16 v5, 0x90

    if-ne v4, v5, :cond_3

    .line 2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_4

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.bilibili.bplus.im.conversation.widget.businesspanel.NotifyMessageBusinessPanel.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (NotifyMessageBusinessPanel.kt:102)"

    const v6, 0x7d58f38b

    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_4
    iget-object v3, v0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel$onCreateView$1$1$1$2$2$1$1;->$dataState:Ljava/util/List;

    .line 5
    invoke-static {v3, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/a;

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/a;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v6

    :goto_3
    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    move-object/from16 v23, v3

    .line 6
    sget-object v3, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v4, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v3, v2, v4}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->q()Landroidx/compose/ui/text/p0;

    move-result-object v22

    .line 7
    invoke-virtual {v3, v2, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->f0()J

    move-result-wide v4

    .line 8
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 9
    invoke-static {v3, v7, v8, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v7, 0xe

    int-to-float v7, v7

    .line 10
    invoke-static {v7}, Lk1/i;->l(F)F

    move-result v7

    const/16 v9, 0x14

    int-to-float v9, v9

    invoke-static {v9}, Lk1/i;->l(F)F

    move-result v9

    .line 11
    invoke-static {v3, v9, v7}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 12
    new-instance v7, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel$onCreateView$1$1$1$2$2$1$1$1;

    iget-object v9, v0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel$onCreateView$1$1$1$2$2$1$1;->this$0:Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel;

    invoke-direct {v7, v9, v1}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel$onCreateView$1$1$1$2$2$1$1$1;-><init>(Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel;I)V

    const/4 v1, 0x0

    invoke-static {v3, v1, v7, v8, v6}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xfff8

    move-object/from16 v2, v23

    move-object/from16 v23, p3

    .line 13
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_7
    :goto_4
    return-void
.end method

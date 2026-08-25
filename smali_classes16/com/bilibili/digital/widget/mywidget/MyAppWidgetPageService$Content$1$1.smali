.class final Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->f(Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/foundation/layout/g;",
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
        "Landroidx/compose/foundation/layout/g;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/layout/g;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $inEdit$delegate:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;


# direct methods
.method constructor <init>(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;Landroidx/compose/runtime/j3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$1$1;->this$0:Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$1$1;->$inEdit$delegate:Landroidx/compose/runtime/j3;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$1$1;->invoke$lambda$0(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->z(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/g;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$1$1;->invoke(Landroidx/compose/foundation/layout/g;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/g;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    and-int/lit8 v3, p3, 0xe

    if-nez v3, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v3, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_5

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.bilibili.digital.widget.mywidget.MyAppWidgetPageService.Content.<anonymous>.<anonymous> (MyAppWidgetPageService.kt:214)"

    const v6, 0x464dc89e

    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_4
    iget-object v3, v0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$1$1;->this$0:Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;

    invoke-static {v3}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->w(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$1$1;->$inEdit$delegate:Landroidx/compose/runtime/j3;

    .line 5
    invoke-static {v3}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->o(Landroidx/compose/runtime/j3;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "\u5b8c\u6210"

    :goto_3
    move-object/from16 v23, v3

    goto :goto_4

    :cond_5
    const-string v3, "\u7ba1\u7406"

    goto :goto_3

    .line 6
    :goto_4
    sget-object v3, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v4, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v3, v2, v4}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    move-result-object v22

    .line 7
    invoke-virtual {v3, v2, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v4

    .line 8
    sget-object v6, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v3, 0xc

    int-to-float v3, v3

    .line 9
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0xb

    const/4 v12, 0x0

    .line 10
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 11
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->f()Landroidx/compose/ui/c;

    move-result-object v6

    invoke-interface {v1, v3, v6}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v1, v0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$Content$1$1;->this$0:Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;

    .line 12
    new-instance v11, Lcom/bilibili/digital/widget/mywidget/i;

    invoke-direct {v11, v1}, Lcom/bilibili/digital/widget/mywidget/i;-><init>(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;)V

    const/4 v12, 0x7

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

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

    move-object/from16 v23, p2

    .line 13
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_7
    :goto_5
    return-void
.end method

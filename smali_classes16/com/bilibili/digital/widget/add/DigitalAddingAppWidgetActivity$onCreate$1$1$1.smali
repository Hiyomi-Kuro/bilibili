.class final Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetActivity$onCreate$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetActivity$onCreate$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic this$0:Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetActivity$onCreate$1$1$1;->this$0:Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetActivity;Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetActivity$onCreate$1$1$1;->invoke$lambda$2(Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetActivity;Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetActivity;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetActivity$onCreate$1$1$1;->invoke$lambda$2$lambda$1(Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetActivity;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetActivity;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetActivity$onCreate$1$1$1;->invoke$lambda$0(Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetActivity;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetActivity;)Lgf3/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final invoke$lambda$2(Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetActivity;Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;)Lgf3/s;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "bilibili://digital/app_widget/edit"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/digital/widget/add/a;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0}, Lcom/bilibili/digital/widget/add/a;-><init>(Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {p0, p1, v0, p1}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final invoke$lambda$2$lambda$1(Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetActivity;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "widgetType"

    .line 6
    .line 7
    invoke-interface {p2, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lwz0/b;->d(Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "savedWidgetSizeWithType"

    .line 19
    .line 20
    invoke-interface {p2, v0, p0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetActivity;->F6(Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetActivity;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long p0, v0, v2

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetActivity;->F6(Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetActivity;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "cardTypeId"

    .line 42
    .line 43
    invoke-interface {p2, p1, p0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 47
    .line 48
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetActivity$onCreate$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

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

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.bilibili.digital.widget.add.DigitalAddingAppWidgetActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (DigitalAddingAppWidgetActivity.kt:44)"

    const v4, -0x7ee315cc

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetActivity$onCreate$1$1$1;->this$0:Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetActivity;

    invoke-static {v1}, Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetActivity;->G6(Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetActivity;)Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const-string v1, "service"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    iget-object v1, v0, Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetActivity$onCreate$1$1$1;->this$0:Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetActivity;

    new-instance v4, Lcom/bilibili/digital/widget/add/b;

    invoke-direct {v4, v1}, Lcom/bilibili/digital/widget/add/b;-><init>(Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetActivity;)V

    iget-object v1, v0, Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetActivity$onCreate$1$1$1;->this$0:Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetActivity;

    new-instance v5, Lcom/bilibili/digital/widget/add/c;

    invoke-direct {v5, v1}, Lcom/bilibili/digital/widget/add/c;-><init>(Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetActivity;)V

    .line 5
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 6
    invoke-static {v1, v6, v7, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 7
    sget-object v1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v2, Lcom/bilibili/compose/theme/o;->b:I

    move-object/from16 v7, p1

    invoke-virtual {v1, v7, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->l0()J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 8
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v18

    const/16 v19, 0x7

    const/16 v20, 0x0

    .line 9
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 10
    invoke-virtual/range {v3 .. v9}, Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetUIService;->e(Lsf3/a;Lsf3/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_4
    :goto_2
    return-void
.end method

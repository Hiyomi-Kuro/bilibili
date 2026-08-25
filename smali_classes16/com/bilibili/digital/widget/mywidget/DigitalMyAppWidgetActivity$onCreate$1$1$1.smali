.class final Lcom/bilibili/digital/widget/mywidget/DigitalMyAppWidgetActivity$onCreate$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/digital/widget/mywidget/DigitalMyAppWidgetActivity$onCreate$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic this$0:Lcom/bilibili/digital/widget/mywidget/DigitalMyAppWidgetActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/digital/widget/mywidget/DigitalMyAppWidgetActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/digital/widget/mywidget/DigitalMyAppWidgetActivity$onCreate$1$1$1;->this$0:Lcom/bilibili/digital/widget/mywidget/DigitalMyAppWidgetActivity;

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

.method public static synthetic a(Lcom/bilibili/digital/widget/mywidget/DigitalMyAppWidgetActivity;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/digital/widget/mywidget/DigitalMyAppWidgetActivity$onCreate$1$1$1;->invoke$lambda$0(Lcom/bilibili/digital/widget/mywidget/DigitalMyAppWidgetActivity;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/digital/widget/mywidget/DigitalMyAppWidgetActivity;)Lgf3/s;
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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/digital/widget/mywidget/DigitalMyAppWidgetActivity$onCreate$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

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

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.bilibili.digital.widget.mywidget.DigitalMyAppWidgetActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (DigitalMyAppWidgetActivity.kt:45)"

    const v2, 0x1d4c9a0f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/bilibili/digital/widget/mywidget/DigitalMyAppWidgetActivity$onCreate$1$1$1;->this$0:Lcom/bilibili/digital/widget/mywidget/DigitalMyAppWidgetActivity;

    invoke-static {p2}, Lcom/bilibili/digital/widget/mywidget/DigitalMyAppWidgetActivity;->F6(Lcom/bilibili/digital/widget/mywidget/DigitalMyAppWidgetActivity;)Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_3

    const-string p2, "service"

    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v1, p2

    :goto_1
    iget-object p2, p0, Lcom/bilibili/digital/widget/mywidget/DigitalMyAppWidgetActivity$onCreate$1$1$1;->this$0:Lcom/bilibili/digital/widget/mywidget/DigitalMyAppWidgetActivity;

    new-instance v2, Lcom/bilibili/digital/widget/mywidget/c;

    invoke-direct {v2, p2}, Lcom/bilibili/digital/widget/mywidget/c;-><init>(Lcom/bilibili/digital/widget/mywidget/DigitalMyAppWidgetActivity;)V

    .line 5
    sget-object p2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 6
    invoke-static {p2, v3, v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 7
    sget-object p2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v0, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {p2, p1, v0}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bilibili/compose/theme/a;->l0()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v5, 0x200

    const/4 v6, 0x0

    move-object v4, p1

    .line 8
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->f(Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_4
    :goto_2
    return-void
.end method

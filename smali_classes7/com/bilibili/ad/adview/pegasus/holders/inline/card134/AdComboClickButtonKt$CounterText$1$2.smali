.class final Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$CounterText$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt;->c(Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/b;Landroidx/compose/ui/Modifier;IJLandroidx/compose/animation/core/p1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Landroidx/compose/animation/b;",
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
        "Landroidx/compose/animation/b;",
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/animation/b;ILandroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $pressCount:I

.field final synthetic $textColor:J

.field final synthetic $this_Row:Landroidx/compose/foundation/layout/t0;


# direct methods
.method constructor <init>(ILandroidx/compose/foundation/layout/t0;J)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$CounterText$1$2;->$pressCount:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$CounterText$1$2;->$this_Row:Landroidx/compose/foundation/layout/t0;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$CounterText$1$2;->$textColor:J

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$CounterText$1$2;->invoke(Landroidx/compose/animation/b;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/b;ILandroidx/compose/runtime/Composer;I)V
    .locals 27

    move-object/from16 v0, p0

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.bilibili.ad.adview.pegasus.holders.inline.card134.CounterText.<anonymous>.<anonymous> (AdComboClickButton.kt:261)"

    const v3, 0x182a4190

    move/from16 v4, p4

    .line 2
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_0
    iget v1, v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$CounterText$1$2;->$pressCount:I

    const/16 v2, 0x3e7

    if-le v1, v2, :cond_1

    const-string v1, "999+"

    :goto_0
    move-object v2, v1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :goto_1
    sget-object v1, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/h$a;->a()I

    move-result v1

    const/4 v3, 0x0

    .line 5
    invoke-static {v3}, Lk1/x;->e(I)J

    move-result-wide v11

    const/16 v3, 0x10

    .line 6
    invoke-static {v3}, Lk1/x;->e(I)J

    move-result-wide v6

    .line 7
    sget-object v3, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/a0$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/a0$a;->h()Landroidx/compose/ui/text/font/a0;

    move-result-object v9

    .line 8
    sget-object v3, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/w$a;->a()I

    move-result v8

    iget-object v3, v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$CounterText$1$2;->$this_Row:Landroidx/compose/foundation/layout/t0;

    .line 9
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    invoke-interface {v3, v4}, Landroidx/compose/foundation/layout/t0;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    iget-wide v4, v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$CounterText$1$2;->$textColor:J

    .line 10
    invoke-static {v8}, Landroidx/compose/ui/text/font/w;->c(I)Landroidx/compose/ui/text/font/w;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    move-result-object v14

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0xc30c00

    const/16 v25, 0xc00

    const v26, 0x1dd40

    move-object/from16 v23, p3

    .line 12
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_2
    return-void
.end method

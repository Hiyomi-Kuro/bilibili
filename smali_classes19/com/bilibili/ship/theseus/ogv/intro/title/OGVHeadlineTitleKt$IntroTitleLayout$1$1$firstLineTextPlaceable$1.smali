.class final Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$IntroTitleLayout$1$1$firstLineTextPlaceable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$IntroTitleLayout$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/l1;J)Landroidx/compose/ui/layout/h0;
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
.field final synthetic $firstLineTextContent:Ljava/lang/String;

.field final synthetic $textStyle:Landroidx/compose/ui/text/p0;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$IntroTitleLayout$1$1$firstLineTextPlaceable$1;->$firstLineTextContent:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$IntroTitleLayout$1$1$firstLineTextPlaceable$1;->$textStyle:Landroidx/compose/ui/text/p0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$IntroTitleLayout$1$1$firstLineTextPlaceable$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 31

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.bilibili.ship.theseus.ogv.intro.title.IntroTitleLayout.<anonymous>.<anonymous>.<anonymous> (OGVHeadlineTitle.kt:200)"

    const v5, -0x73ca8e03

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 6
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->h()Landroidx/compose/ui/c;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 7
    sget-object v1, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/h$a;->a()I

    move-result v1

    iget-object v6, v0, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$IntroTitleLayout$1$1$firstLineTextPlaceable$1;->$firstLineTextContent:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-static {v1}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    move-result-object v18

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$IntroTitleLayout$1$1$firstLineTextPlaceable$1;->$textStyle:Landroidx/compose/ui/text/p0;

    move-object/from16 v26, v1

    const/16 v28, 0x30

    const/16 v29, 0x0

    const v30, 0xfdfc

    move-object/from16 v27, p1

    .line 8
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    :goto_1
    return-void
.end method

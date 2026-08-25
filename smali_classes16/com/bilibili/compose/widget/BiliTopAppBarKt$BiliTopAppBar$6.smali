.class final Lcom/bilibili/compose/widget/BiliTopAppBarKt$BiliTopAppBar$6;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/compose/widget/BiliTopAppBarKt;->b(Lsf3/p;Landroidx/compose/ui/Modifier;Lsf3/p;Lsf3/q;JJFLandroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $actions:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Landroidx/compose/foundation/layout/t0;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $backgroundColor:J

.field final synthetic $contentColor:J

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/k0;

.field final synthetic $elevation:F

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $navigationIcon:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $title:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JJFLandroidx/compose/foundation/layout/k0;Landroidx/compose/ui/Modifier;Lsf3/p;Lsf3/p;Lsf3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJF",
            "Landroidx/compose/foundation/layout/k0;",
            "Landroidx/compose/ui/Modifier;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/q<",
            "-",
            "Landroidx/compose/foundation/layout/t0;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/compose/widget/BiliTopAppBarKt$BiliTopAppBar$6;->$backgroundColor:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bilibili/compose/widget/BiliTopAppBarKt$BiliTopAppBar$6;->$contentColor:J

    .line 4
    .line 5
    iput p5, p0, Lcom/bilibili/compose/widget/BiliTopAppBarKt$BiliTopAppBar$6;->$elevation:F

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bilibili/compose/widget/BiliTopAppBarKt$BiliTopAppBar$6;->$contentPadding:Landroidx/compose/foundation/layout/k0;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/bilibili/compose/widget/BiliTopAppBarKt$BiliTopAppBar$6;->$modifier:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    iput-object p8, p0, Lcom/bilibili/compose/widget/BiliTopAppBarKt$BiliTopAppBar$6;->$navigationIcon:Lsf3/p;

    .line 12
    .line 13
    iput-object p9, p0, Lcom/bilibili/compose/widget/BiliTopAppBarKt$BiliTopAppBar$6;->$title:Lsf3/p;

    .line 14
    .line 15
    iput-object p10, p0, Lcom/bilibili/compose/widget/BiliTopAppBarKt$BiliTopAppBar$6;->$actions:Lsf3/q;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/compose/widget/BiliTopAppBarKt$BiliTopAppBar$6;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

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

    const-string v3, "com.bilibili.compose.widget.BiliTopAppBar.<anonymous> (BiliTopAppBar.kt:151)"

    const v4, -0x74758e0e

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-wide v5, v0, Lcom/bilibili/compose/widget/BiliTopAppBarKt$BiliTopAppBar$6;->$backgroundColor:J

    iget-wide v7, v0, Lcom/bilibili/compose/widget/BiliTopAppBarKt$BiliTopAppBar$6;->$contentColor:J

    iget v9, v0, Lcom/bilibili/compose/widget/BiliTopAppBarKt$BiliTopAppBar$6;->$elevation:F

    iget-object v10, v0, Lcom/bilibili/compose/widget/BiliTopAppBarKt$BiliTopAppBar$6;->$contentPadding:Landroidx/compose/foundation/layout/k0;

    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/c5;->a()Landroidx/compose/ui/graphics/o5;

    move-result-object v11

    iget-object v12, v0, Lcom/bilibili/compose/widget/BiliTopAppBarKt$BiliTopAppBar$6;->$modifier:Landroidx/compose/ui/Modifier;

    .line 6
    new-instance v1, Lcom/bilibili/compose/widget/BiliTopAppBarKt$BiliTopAppBar$6$1;

    iget-object v2, v0, Lcom/bilibili/compose/widget/BiliTopAppBarKt$BiliTopAppBar$6;->$navigationIcon:Lsf3/p;

    iget-object v3, v0, Lcom/bilibili/compose/widget/BiliTopAppBarKt$BiliTopAppBar$6;->$title:Lsf3/p;

    iget-object v4, v0, Lcom/bilibili/compose/widget/BiliTopAppBarKt$BiliTopAppBar$6;->$actions:Lsf3/q;

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/compose/widget/BiliTopAppBarKt$BiliTopAppBar$6$1;-><init>(Lsf3/p;Lsf3/p;Lsf3/q;)V

    const/16 v2, 0x36

    const v3, 0x61e39065

    const/4 v4, 0x1

    move-object/from16 v14, p1

    invoke-static {v3, v4, v1, v14, v2}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const v15, 0x186000

    const/16 v16, 0x0

    .line 7
    invoke-static/range {v5 .. v16}, Lcom/bilibili/compose/widget/BiliTopAppBarKt;->e(JJFLandroidx/compose/foundation/layout/k0;Landroidx/compose/ui/graphics/o5;Landroidx/compose/ui/Modifier;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    :goto_1
    return-void
.end method

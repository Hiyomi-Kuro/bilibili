.class public final Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule$provideToolbarViews$$inlined$mapOptional$1$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule$provideToolbarViews$$inlined$mapOptional$1;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lgf3/s;",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
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
.field final synthetic a:Lkotlinx/coroutines/flow/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule$provideToolbarViews$$inlined$mapOptional$1$2;->a:Lkotlinx/coroutines/flow/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule$provideToolbarViews$$inlined$mapOptional$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule$provideToolbarViews$$inlined$mapOptional$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule$provideToolbarViews$$inlined$mapOptional$1$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule$provideToolbarViews$$inlined$mapOptional$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule$provideToolbarViews$$inlined$mapOptional$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule$provideToolbarViews$$inlined$mapOptional$1$2$1;-><init>(Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule$provideToolbarViews$$inlined$mapOptional$1$2;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule$provideToolbarViews$$inlined$mapOptional$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule$provideToolbarViews$$inlined$mapOptional$1$2$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule$provideToolbarViews$$inlined$mapOptional$1$2;->a:Lkotlinx/coroutines/flow/e;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    move-object/from16 v4, p1

    .line 62
    .line 63
    check-cast v4, Lm63/a;

    .line 64
    .line 65
    new-instance v16, Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarRepository$a;

    .line 66
    .line 67
    iget-object v7, v4, Lm63/a;->n:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 68
    .line 69
    iget-object v8, v4, Lm63/a;->r:Landroid/view/View;

    .line 70
    .line 71
    iget-object v9, v4, Lm63/a;->b:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    iget-object v10, v4, Lm63/a;->c:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    iget-object v11, v4, Lm63/a;->t:Landroid/widget/ImageView;

    .line 76
    .line 77
    iget-object v6, v4, Lm63/a;->u:Lm63/f2;

    .line 78
    .line 79
    iget-object v12, v6, Lm63/f2;->b:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    iget-object v6, v4, Lm63/a;->u:Lm63/f2;

    .line 82
    .line 83
    iget-object v13, v6, Lm63/f2;->c:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v6, v4, Lm63/a;->u:Lm63/f2;

    .line 86
    .line 87
    iget-object v14, v6, Lm63/f2;->d:Landroid/widget/ImageView;

    .line 88
    .line 89
    iget-object v15, v4, Lm63/a;->v:Landroid/widget/TextView;

    .line 90
    .line 91
    move-object/from16 v6, v16

    .line 92
    .line 93
    invoke-direct/range {v6 .. v15}, Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarRepository$a;-><init>(Lcom/bilibili/magicasakura/widgets/TintToolbar;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    move-object/from16 v4, v16

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/16 v16, 0x0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_2
    iput v5, v2, Lcom/mall/videodetail/vd/all/di/MallVDLayoutBackedModule$provideToolbarViews$$inlined$mapOptional$1$2$1;->label:I

    .line 103
    .line 104
    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v3, :cond_4

    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_4
    :goto_3
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 112
    .line 113
    return-object v1
.end method

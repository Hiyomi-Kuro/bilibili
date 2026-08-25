.class public final Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;
.super Landroidx/compose/foundation/lazy/p;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/t;J)Landroidx/compose/foundation/lazy/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JB\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "androidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a",
        "Landroidx/compose/foundation/lazy/p;",
        "",
        "index",
        "",
        "key",
        "contentType",
        "",
        "Landroidx/compose/ui/layout/d1;",
        "placeables",
        "Lk1/b;",
        "constraints",
        "Landroidx/compose/foundation/lazy/o;",
        "b",
        "(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/o;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic e:Landroidx/compose/foundation/lazy/layout/t;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Landroidx/compose/ui/c$b;

.field final synthetic i:Landroidx/compose/ui/c$c;

.field final synthetic j:Z

.field final synthetic k:I

.field final synthetic l:I

.field final synthetic m:J

.field final synthetic n:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method constructor <init>(JZLandroidx/compose/foundation/lazy/l;Landroidx/compose/foundation/lazy/layout/t;IILandroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;ZIIJLandroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->d:Z

    .line 2
    .line 3
    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->e:Landroidx/compose/foundation/lazy/layout/t;

    .line 4
    .line 5
    iput p6, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->f:I

    .line 6
    .line 7
    iput p7, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->g:I

    .line 8
    .line 9
    iput-object p8, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->h:Landroidx/compose/ui/c$b;

    .line 10
    .line 11
    iput-object p9, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->i:Landroidx/compose/ui/c$c;

    .line 12
    .line 13
    iput-boolean p10, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->j:Z

    .line 14
    .line 15
    iput p11, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->k:I

    .line 16
    .line 17
    iput p12, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->l:I

    .line 18
    .line 19
    iput-wide p13, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->m:J

    .line 20
    .line 21
    iput-object p15, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->n:Landroidx/compose/foundation/lazy/LazyListState;

    .line 22
    .line 23
    const/4 p12, 0x0

    .line 24
    move-object p6, p0

    .line 25
    move-wide p7, p1

    .line 26
    move p9, p3

    .line 27
    move-object p10, p4

    .line 28
    move-object p11, p5

    .line 29
    invoke-direct/range {p6 .. p12}, Landroidx/compose/foundation/lazy/p;-><init>(JZLandroidx/compose/foundation/lazy/l;Landroidx/compose/foundation/lazy/layout/t;Lkotlin/jvm/internal/i;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public b(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/o;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/d1;",
            ">;J)",
            "Landroidx/compose/foundation/lazy/o;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->f:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    move/from16 v3, p1

    .line 8
    .line 9
    if-ne v3, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v12, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->g:I

    .line 15
    .line 16
    move v12, v1

    .line 17
    :goto_0
    new-instance v1, Landroidx/compose/foundation/lazy/o;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->d:Z

    .line 21
    .line 22
    iget-object v6, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->h:Landroidx/compose/ui/c$b;

    .line 23
    .line 24
    iget-object v7, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->i:Landroidx/compose/ui/c$c;

    .line 25
    .line 26
    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->e:Landroidx/compose/foundation/lazy/layout/t;

    .line 27
    .line 28
    invoke-interface {v4}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-boolean v9, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->j:Z

    .line 33
    .line 34
    iget v10, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->k:I

    .line 35
    .line 36
    iget v11, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->l:I

    .line 37
    .line 38
    iget-wide v13, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->m:J

    .line 39
    .line 40
    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->n:Landroidx/compose/foundation/lazy/LazyListState;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->w()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v17

    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    move/from16 v3, p1

    .line 49
    .line 50
    move-object/from16 v4, p4

    .line 51
    .line 52
    move-object/from16 v15, p2

    .line 53
    .line 54
    move-object/from16 v16, p3

    .line 55
    .line 56
    move-wide/from16 v18, p5

    .line 57
    .line 58
    invoke-direct/range {v2 .. v20}, Landroidx/compose/foundation/lazy/o;-><init>(ILjava/util/List;ZLandroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin/jvm/internal/i;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

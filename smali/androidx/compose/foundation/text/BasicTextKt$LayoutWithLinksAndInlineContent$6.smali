.class final Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicTextKt;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/c;Lsf3/l;ZLjava/util/Map;Landroidx/compose/ui/text/p0;IZIILandroidx/compose/ui/text/font/n$b;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/c2;Lsf3/l;Landroidx/compose/runtime/Composer;III)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $color:Landroidx/compose/ui/graphics/c2;

.field final synthetic $fontFamilyResolver:Landroidx/compose/ui/text/font/n$b;

.field final synthetic $hasInlineContent:Z

.field final synthetic $inlineContent:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onShowTranslation:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTextLayout:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroidx/compose/ui/text/h0;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $overflow:I

.field final synthetic $selectionController:Landroidx/compose/foundation/text/modifiers/SelectionController;

.field final synthetic $softWrap:Z

.field final synthetic $style:Landroidx/compose/ui/text/p0;

.field final synthetic $text:Landroidx/compose/ui/text/c;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/c;Lsf3/l;ZLjava/util/Map;Landroidx/compose/ui/text/p0;IZIILandroidx/compose/ui/text/font/n$b;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/c2;Lsf3/l;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/c;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/text/h0;",
            "Lgf3/s;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/b;",
            ">;",
            "Landroidx/compose/ui/text/p0;",
            "IZII",
            "Landroidx/compose/ui/text/font/n$b;",
            "Landroidx/compose/foundation/text/modifiers/SelectionController;",
            "Landroidx/compose/ui/graphics/c2;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;",
            "Lgf3/s;",
            ">;III)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$text:Landroidx/compose/ui/text/c;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$onTextLayout:Lsf3/l;

    .line 10
    .line 11
    move v1, p4

    .line 12
    iput-boolean v1, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$hasInlineContent:Z

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$inlineContent:Ljava/util/Map;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$style:Landroidx/compose/ui/text/p0;

    .line 19
    .line 20
    move v1, p7

    .line 21
    iput v1, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$overflow:I

    .line 22
    .line 23
    move v1, p8

    .line 24
    iput-boolean v1, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$softWrap:Z

    .line 25
    .line 26
    move v1, p9

    .line 27
    iput v1, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$maxLines:I

    .line 28
    .line 29
    move v1, p10

    .line 30
    iput v1, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$minLines:I

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$fontFamilyResolver:Landroidx/compose/ui/text/font/n$b;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$selectionController:Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$color:Landroidx/compose/ui/graphics/c2;

    .line 40
    .line 41
    move-object/from16 v1, p14

    .line 42
    .line 43
    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$onShowTranslation:Lsf3/l;

    .line 44
    .line 45
    move/from16 v1, p15

    .line 46
    .line 47
    iput v1, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$$changed:I

    .line 48
    .line 49
    move/from16 v1, p16

    .line 50
    .line 51
    iput v1, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$$changed1:I

    .line 52
    .line 53
    move/from16 v1, p17

    .line 54
    .line 55
    iput v1, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$$default:I

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 59
    .line 60
    .line 61
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$text:Landroidx/compose/ui/text/c;

    iget-object v3, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$onTextLayout:Lsf3/l;

    iget-boolean v4, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$hasInlineContent:Z

    iget-object v5, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$inlineContent:Ljava/util/Map;

    iget-object v6, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$style:Landroidx/compose/ui/text/p0;

    iget v7, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$overflow:I

    iget-boolean v8, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$softWrap:Z

    iget v9, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$maxLines:I

    iget v10, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$minLines:I

    iget-object v11, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$fontFamilyResolver:Landroidx/compose/ui/text/font/n$b;

    iget-object v12, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$selectionController:Landroidx/compose/foundation/text/modifiers/SelectionController;

    iget-object v13, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$color:Landroidx/compose/ui/graphics/c2;

    iget-object v14, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$onShowTranslation:Lsf3/l;

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v16

    iget v1, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v17

    iget v1, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$$default:I

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Landroidx/compose/foundation/text/BasicTextKt;->h(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/c;Lsf3/l;ZLjava/util/Map;Landroidx/compose/ui/text/p0;IZIILandroidx/compose/ui/text/font/n$b;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/c2;Lsf3/l;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method

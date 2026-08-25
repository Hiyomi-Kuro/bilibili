.class final Lcom/bilibili/ad/compose/AdComposeExtKt$AdText$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/compose/AdComposeExtKt;->b(Ljava/lang/String;JLandroidx/compose/ui/text/p0;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/font/a0;JLandroidx/compose/ui/text/style/i;IILandroidx/compose/runtime/Composer;II)V
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $color:J

.field final synthetic $fontSize:J

.field final synthetic $fontWeight:Landroidx/compose/ui/text/font/a0;

.field final synthetic $lineHeight:J

.field final synthetic $maxLines:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $overflow:I

.field final synthetic $style:Landroidx/compose/ui/text/p0;

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $textDecoration:Landroidx/compose/ui/text/style/i;


# direct methods
.method constructor <init>(Ljava/lang/String;JLandroidx/compose/ui/text/p0;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/font/a0;JLandroidx/compose/ui/text/style/i;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/compose/AdComposeExtKt$AdText$1;->$text:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/ad/compose/AdComposeExtKt$AdText$1;->$color:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/ad/compose/AdComposeExtKt$AdText$1;->$style:Landroidx/compose/ui/text/p0;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/ad/compose/AdComposeExtKt$AdText$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/bilibili/ad/compose/AdComposeExtKt$AdText$1;->$fontSize:J

    .line 10
    .line 11
    iput-object p8, p0, Lcom/bilibili/ad/compose/AdComposeExtKt$AdText$1;->$fontWeight:Landroidx/compose/ui/text/font/a0;

    .line 12
    .line 13
    iput-wide p9, p0, Lcom/bilibili/ad/compose/AdComposeExtKt$AdText$1;->$lineHeight:J

    .line 14
    .line 15
    iput-object p11, p0, Lcom/bilibili/ad/compose/AdComposeExtKt$AdText$1;->$textDecoration:Landroidx/compose/ui/text/style/i;

    .line 16
    .line 17
    iput p12, p0, Lcom/bilibili/ad/compose/AdComposeExtKt$AdText$1;->$maxLines:I

    .line 18
    .line 19
    iput p13, p0, Lcom/bilibili/ad/compose/AdComposeExtKt$AdText$1;->$overflow:I

    .line 20
    .line 21
    iput p14, p0, Lcom/bilibili/ad/compose/AdComposeExtKt$AdText$1;->$$changed:I

    .line 22
    .line 23
    iput p15, p0, Lcom/bilibili/ad/compose/AdComposeExtKt$AdText$1;->$$default:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
    .line 28
    .line 29
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/compose/AdComposeExtKt$AdText$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/ad/compose/AdComposeExtKt$AdText$1;->$text:Ljava/lang/String;

    iget-wide v2, v0, Lcom/bilibili/ad/compose/AdComposeExtKt$AdText$1;->$color:J

    iget-object v4, v0, Lcom/bilibili/ad/compose/AdComposeExtKt$AdText$1;->$style:Landroidx/compose/ui/text/p0;

    iget-object v5, v0, Lcom/bilibili/ad/compose/AdComposeExtKt$AdText$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v6, v0, Lcom/bilibili/ad/compose/AdComposeExtKt$AdText$1;->$fontSize:J

    iget-object v8, v0, Lcom/bilibili/ad/compose/AdComposeExtKt$AdText$1;->$fontWeight:Landroidx/compose/ui/text/font/a0;

    iget-wide v9, v0, Lcom/bilibili/ad/compose/AdComposeExtKt$AdText$1;->$lineHeight:J

    iget-object v11, v0, Lcom/bilibili/ad/compose/AdComposeExtKt$AdText$1;->$textDecoration:Landroidx/compose/ui/text/style/i;

    iget v12, v0, Lcom/bilibili/ad/compose/AdComposeExtKt$AdText$1;->$maxLines:I

    iget v13, v0, Lcom/bilibili/ad/compose/AdComposeExtKt$AdText$1;->$overflow:I

    iget v14, v0, Lcom/bilibili/ad/compose/AdComposeExtKt$AdText$1;->$$changed:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v15

    iget v14, v0, Lcom/bilibili/ad/compose/AdComposeExtKt$AdText$1;->$$default:I

    move/from16 v16, v14

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v16}, Lcom/bilibili/ad/compose/AdComposeExtKt;->b(Ljava/lang/String;JLandroidx/compose/ui/text/p0;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/font/a0;JLandroidx/compose/ui/text/style/i;IILandroidx/compose/runtime/Composer;II)V

    return-void
.end method

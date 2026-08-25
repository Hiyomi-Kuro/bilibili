.class final Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AndroidAlertDialog_androidKt;->b(Lsf3/a;Lsf3/p;Landroidx/compose/ui/Modifier;Lsf3/p;Lsf3/p;Landroidx/compose/ui/graphics/o5;JJLandroidx/compose/ui/window/d;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $$default:I

.field final synthetic $backgroundColor:J

.field final synthetic $buttons:Lsf3/p;
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

.field final synthetic $contentColor:J

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onDismissRequest:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $properties:Landroidx/compose/ui/window/d;

.field final synthetic $shape:Landroidx/compose/ui/graphics/o5;

.field final synthetic $text:Lsf3/p;
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
.method constructor <init>(Lsf3/a;Lsf3/p;Landroidx/compose/ui/Modifier;Lsf3/p;Lsf3/p;Landroidx/compose/ui/graphics/o5;JJLandroidx/compose/ui/window/d;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
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
            "Landroidx/compose/ui/graphics/o5;",
            "JJ",
            "Landroidx/compose/ui/window/d;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$onDismissRequest:Lsf3/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$buttons:Lsf3/p;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$modifier:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$title:Lsf3/p;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$text:Lsf3/p;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$shape:Landroidx/compose/ui/graphics/o5;

    .line 12
    .line 13
    iput-wide p7, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$backgroundColor:J

    .line 14
    .line 15
    iput-wide p9, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$contentColor:J

    .line 16
    .line 17
    iput-object p11, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$properties:Landroidx/compose/ui/window/d;

    .line 18
    .line 19
    iput p12, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$$changed:I

    .line 20
    .line 21
    iput p13, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$$default:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    .line 26
    .line 27
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    .line 2
    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$onDismissRequest:Lsf3/a;

    iget-object v2, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$buttons:Lsf3/p;

    iget-object v3, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$title:Lsf3/p;

    iget-object v5, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$text:Lsf3/p;

    iget-object v6, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$shape:Landroidx/compose/ui/graphics/o5;

    iget-wide v7, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$backgroundColor:J

    iget-wide v9, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$contentColor:J

    iget-object v11, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$properties:Landroidx/compose/ui/window/d;

    iget v12, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v13

    iget v14, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Landroidx/compose/material/AndroidAlertDialog_androidKt;->b(Lsf3/a;Lsf3/p;Landroidx/compose/ui/Modifier;Lsf3/p;Lsf3/p;Landroidx/compose/ui/graphics/o5;JJLandroidx/compose/ui/window/d;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

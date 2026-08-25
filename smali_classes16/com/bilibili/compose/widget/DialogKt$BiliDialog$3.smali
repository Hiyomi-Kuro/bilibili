.class final Lcom/bilibili/compose/widget/DialogKt$BiliDialog$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/compose/widget/DialogKt;->a(Lcom/bilibili/compose/widget/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/a;Ljava/lang/String;Lsf3/a;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $cancel:Ljava/lang/String;

.field final synthetic $confirm:Ljava/lang/String;

.field final synthetic $desc:Ljava/lang/String;

.field final synthetic $dialogStyle:Lcom/bilibili/compose/widget/b;

.field final synthetic $onCancel:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onConfirm:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/compose/widget/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/a;Ljava/lang/String;Lsf3/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/compose/widget/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/compose/widget/DialogKt$BiliDialog$3;->$dialogStyle:Lcom/bilibili/compose/widget/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/compose/widget/DialogKt$BiliDialog$3;->$title:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/compose/widget/DialogKt$BiliDialog$3;->$desc:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/compose/widget/DialogKt$BiliDialog$3;->$cancel:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/compose/widget/DialogKt$BiliDialog$3;->$onCancel:Lsf3/a;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/compose/widget/DialogKt$BiliDialog$3;->$confirm:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/compose/widget/DialogKt$BiliDialog$3;->$onConfirm:Lsf3/a;

    .line 14
    .line 15
    iput p8, p0, Lcom/bilibili/compose/widget/DialogKt$BiliDialog$3;->$$changed:I

    .line 16
    .line 17
    iput p9, p0, Lcom/bilibili/compose/widget/DialogKt$BiliDialog$3;->$$default:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/compose/widget/DialogKt$BiliDialog$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/bilibili/compose/widget/DialogKt$BiliDialog$3;->$dialogStyle:Lcom/bilibili/compose/widget/b;

    iget-object v1, p0, Lcom/bilibili/compose/widget/DialogKt$BiliDialog$3;->$title:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/compose/widget/DialogKt$BiliDialog$3;->$desc:Ljava/lang/String;

    iget-object v3, p0, Lcom/bilibili/compose/widget/DialogKt$BiliDialog$3;->$cancel:Ljava/lang/String;

    iget-object v4, p0, Lcom/bilibili/compose/widget/DialogKt$BiliDialog$3;->$onCancel:Lsf3/a;

    iget-object v5, p0, Lcom/bilibili/compose/widget/DialogKt$BiliDialog$3;->$confirm:Ljava/lang/String;

    iget-object v6, p0, Lcom/bilibili/compose/widget/DialogKt$BiliDialog$3;->$onConfirm:Lsf3/a;

    iget p2, p0, Lcom/bilibili/compose/widget/DialogKt$BiliDialog$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v8

    iget v9, p0, Lcom/bilibili/compose/widget/DialogKt$BiliDialog$3;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/bilibili/compose/widget/DialogKt;->a(Lcom/bilibili/compose/widget/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/a;Ljava/lang/String;Lsf3/a;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

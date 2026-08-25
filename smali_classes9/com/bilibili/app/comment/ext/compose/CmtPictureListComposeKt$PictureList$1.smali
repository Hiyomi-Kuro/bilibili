.class final Lcom/bilibili/app/comment/ext/compose/CmtPictureListComposeKt$PictureList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment/ext/compose/CmtPictureListComposeKt;->c(Ljava/util/List;IFLsf3/p;Lsf3/a;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment/ext/model/PictureInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maxRowCount:I

.field final synthetic $onPictureClick:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
            ">;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPictureLongClick:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scale:F


# direct methods
.method constructor <init>(Ljava/util/List;IFLsf3/p;Lsf3/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment/ext/model/PictureInfo;",
            ">;IF",
            "Lsf3/p<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
            ">;-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment/ext/compose/CmtPictureListComposeKt$PictureList$1;->$list:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/app/comment/ext/compose/CmtPictureListComposeKt$PictureList$1;->$maxRowCount:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/app/comment/ext/compose/CmtPictureListComposeKt$PictureList$1;->$scale:F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comment/ext/compose/CmtPictureListComposeKt$PictureList$1;->$onPictureClick:Lsf3/p;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comment/ext/compose/CmtPictureListComposeKt$PictureList$1;->$onPictureLongClick:Lsf3/a;

    .line 10
    .line 11
    iput p6, p0, Lcom/bilibili/app/comment/ext/compose/CmtPictureListComposeKt$PictureList$1;->$$changed:I

    .line 12
    .line 13
    iput p7, p0, Lcom/bilibili/app/comment/ext/compose/CmtPictureListComposeKt$PictureList$1;->$$default:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment/ext/compose/CmtPictureListComposeKt$PictureList$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/bilibili/app/comment/ext/compose/CmtPictureListComposeKt$PictureList$1;->$list:Ljava/util/List;

    iget v1, p0, Lcom/bilibili/app/comment/ext/compose/CmtPictureListComposeKt$PictureList$1;->$maxRowCount:I

    iget v2, p0, Lcom/bilibili/app/comment/ext/compose/CmtPictureListComposeKt$PictureList$1;->$scale:F

    iget-object v3, p0, Lcom/bilibili/app/comment/ext/compose/CmtPictureListComposeKt$PictureList$1;->$onPictureClick:Lsf3/p;

    iget-object v4, p0, Lcom/bilibili/app/comment/ext/compose/CmtPictureListComposeKt$PictureList$1;->$onPictureLongClick:Lsf3/a;

    iget p2, p0, Lcom/bilibili/app/comment/ext/compose/CmtPictureListComposeKt$PictureList$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v6

    iget v7, p0, Lcom/bilibili/app/comment/ext/compose/CmtPictureListComposeKt$PictureList$1;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/bilibili/app/comment/ext/compose/CmtPictureListComposeKt;->c(Ljava/util/List;IFLsf3/p;Lsf3/a;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

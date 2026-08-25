.class final Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$8;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt;->a(FLcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;Lsf3/p;Lsf3/q;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $baseHeightDp:F

.field final synthetic $eventAction:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lld/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pickerConfig:Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;

.field final synthetic $result:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(FLcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;Lsf3/p;Lsf3/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;",
            "Lsf3/p<",
            "-",
            "Lld/d;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsf3/q<",
            "-",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$8;->$baseHeightDp:F

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$8;->$pickerConfig:Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$8;->$eventAction:Lsf3/p;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$8;->$result:Lsf3/q;

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$8;->$$changed:I

    .line 10
    .line 11
    iput p6, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$8;->$$default:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$8;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 2
    iget v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$8;->$baseHeightDp:F

    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$8;->$pickerConfig:Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;

    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$8;->$eventAction:Lsf3/p;

    iget-object v3, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$8;->$result:Lsf3/q;

    iget p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$8;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v5

    iget v6, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$8;->$$default:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt;->a(FLcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;Lsf3/p;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.class final Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$7;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


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
        "Lsf3/l<",
        "Lcom/bilibili/gallery/basic/Media;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/gallery/basic/Media;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/gallery/basic/Media;)V",
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
.field final synthetic $goBack:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pickerConfig:Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$7;->$pickerConfig:Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$7;->$goBack:Lsf3/l;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/gallery/basic/Media;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$7;->invoke(Lcom/bilibili/gallery/basic/Media;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/gallery/basic/Media;)V
    .locals 1

    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$7;->$pickerConfig:Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$7;->$goBack:Lsf3/l;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.class final Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$clipLauncher$1;
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
        "Landroid/net/Uri;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/net/Uri;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroid/net/Uri;)V",
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
.field final synthetic $onSelectAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lld/f;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pickerConfig:Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;


# direct methods
.method constructor <init>(Lsf3/l;Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lld/f;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$clipLauncher$1;->$onSelectAction:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$clipLauncher$1;->$pickerConfig:Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;

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
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$clipLauncher$1;->invoke(Landroid/net/Uri;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/net/Uri;)V
    .locals 14

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$clipLauncher$1;->$onSelectAction:Lsf3/l;

    .line 2
    new-instance v1, Lld/g$g;

    .line 3
    new-instance v13, Lcom/bilibili/gallery/basic/ImageData;

    const-wide/16 v3, -0x1

    const-wide/16 v6, 0x0

    .line 4
    sget-object v2, Lcom/bilibili/gallery/basic/MimeType;->Companion:Lcom/bilibili/gallery/basic/MimeType$$b;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bilibili/gallery/basic/MimeType$$b;->a(Ljava/lang/String;)Lcom/bilibili/gallery/basic/MimeType;

    move-result-object v8

    .line 5
    sget-object v2, Lcom/bilibili/gallery/basic/BucketInfo;->Companion:Lcom/bilibili/gallery/basic/BucketInfo$$b;

    const/4 v5, 0x3

    const/4 v9, 0x0

    invoke-static {v2, v9, v9, v5, v9}, Lcom/bilibili/gallery/basic/BucketInfo$$b;->c(Lcom/bilibili/gallery/basic/BucketInfo$$b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/gallery/basic/BucketInfo;

    move-result-object v9

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 7
    new-instance v12, Landroid/util/Size;

    const/16 v2, 0x64

    invoke-direct {v12, v2, v2}, Landroid/util/Size;-><init>(II)V

    move-object v2, v13

    move-object v5, p1

    .line 8
    invoke-direct/range {v2 .. v12}, Lcom/bilibili/gallery/basic/ImageData;-><init>(JLandroid/net/Uri;JLcom/bilibili/gallery/basic/MimeType;Lcom/bilibili/gallery/basic/BucketInfo;JLandroid/util/Size;)V

    .line 9
    invoke-static {v13}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$clipLauncher$1;->$pickerConfig:Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;

    .line 10
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;->b()Z

    move-result v2

    const/4 v3, 0x1

    .line 11
    invoke-direct {v1, p1, v3, v2}, Lld/g$g;-><init>(Ljava/util/List;ZZ)V

    .line 12
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

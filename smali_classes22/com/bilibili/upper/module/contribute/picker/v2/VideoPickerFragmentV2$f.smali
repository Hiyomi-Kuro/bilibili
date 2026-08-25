.class public final Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/contribute/picker/v2/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Yy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$f",
        "Lcom/bilibili/upper/module/contribute/picker/v2/e$a;",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "imageData",
        "Lgf3/s;",
        "b",
        "",
        "position",
        "Landroid/widget/ImageView;",
        "sourceView",
        "a",
        "c",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$f;->a:Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILandroid/widget/ImageView;Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$f;->a:Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->iy(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    xor-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->yy(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$f;->a:Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->ry(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(ILcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$f;->a:Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->iy(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->yy(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$f;->a:Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->py(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$f;->a:Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Dy(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;ILcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$f;->a:Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Cy(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

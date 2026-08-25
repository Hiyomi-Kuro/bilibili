.class public final Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$selectReducer$1$1;
.super Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt;->a(FLcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;Lsf3/p;Lsf3/q;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$selectReducer$1$1",
        "Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer;",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;",
        "state",
        "Lld/g;",
        "action",
        "Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;",
        "f",
        "followingPublish_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;

.field final synthetic e:Ljava/io/File;

.field final synthetic f:Landroidx/activity/compose/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/d<",
            "Landroid/os/Bundle;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/activity/compose/d;Lsf3/l;Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;Ljava/io/File;Landroidx/activity/compose/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/compose/d<",
            "Landroid/os/Bundle;",
            "Lcom/bilibili/app/comm/aphro/mediaselect/reducer/g;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;",
            "Ljava/io/File;",
            "Landroidx/activity/compose/d<",
            "Landroid/os/Bundle;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$selectReducer$1$1;->c:Lsf3/l;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$selectReducer$1$1;->d:Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$selectReducer$1$1;->e:Ljava/io/File;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$selectReducer$1$1;->f:Landroidx/activity/compose/d;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer;-><init>(Landroidx/activity/compose/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public f(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lld/g;)Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;
    .locals 9

    .line 1
    instance-of v0, p2, Lld/g$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$selectReducer$1$1;->c:Lsf3/l;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer;->f(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lld/g;)Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p2, Lld/g$c;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$selectReducer$1$1;->d:Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;->a()Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v7, 0x1f

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v1 .. v8}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->b(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Ljava/util/List;ZLcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;ZLsf3/p;ILjava/lang/Object;)Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance p1, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$selectReducer$1$1$reduce$1;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$selectReducer$1$1;->e:Ljava/io/File;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$selectReducer$1$1;->f:Landroidx/activity/compose/d;

    .line 49
    .line 50
    iget-object v7, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$selectReducer$1$1;->d:Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;

    .line 51
    .line 52
    move-object v3, p1

    .line 53
    move-object v6, p2

    .line 54
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$selectReducer$1$1$reduce$1;-><init>(Ljava/io/File;Landroidx/activity/compose/d;Lld/g;Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;Lkotlin/coroutines/c;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x4

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v1, v0

    .line 65
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer;->f(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lld/g;)Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    return-object p1
.end method

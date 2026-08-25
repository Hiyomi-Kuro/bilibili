.class final Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$selectReducer$1$1$reduce$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$selectReducer$1$1;->f(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lld/g;)Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lld/f;",
        ">;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lld/f;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.bplus.followingpublish.fragments.aphro.ImagePickerKt$AphroImagePicker$selectReducer$1$1$reduce$1"
    f = "ImagePicker.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lld/g;

.field final synthetic $cacheDir:Ljava/io/File;

.field final synthetic $clipLauncher:Landroidx/activity/compose/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/d<",
            "Landroid/os/Bundle;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pickerConfig:Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;

.field label:I


# direct methods
.method constructor <init>(Ljava/io/File;Landroidx/activity/compose/d;Lld/g;Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroidx/activity/compose/d<",
            "Landroid/os/Bundle;",
            "Landroid/net/Uri;",
            ">;",
            "Lld/g;",
            "Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$selectReducer$1$1$reduce$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$selectReducer$1$1$reduce$1;->$cacheDir:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$selectReducer$1$1$reduce$1;->$clipLauncher:Landroidx/activity/compose/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$selectReducer$1$1$reduce$1;->$action:Lld/g;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$selectReducer$1$1$reduce$1;->$pickerConfig:Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$selectReducer$1$1$reduce$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$selectReducer$1$1$reduce$1;->$cacheDir:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$selectReducer$1$1$reduce$1;->$clipLauncher:Landroidx/activity/compose/d;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$selectReducer$1$1$reduce$1;->$action:Lld/g;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$selectReducer$1$1$reduce$1;->$pickerConfig:Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$selectReducer$1$1$reduce$1;-><init>(Ljava/io/File;Landroidx/activity/compose/d;Lld/g;Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$selectReducer$1$1$reduce$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lld/f;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$selectReducer$1$1$reduce$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$selectReducer$1$1$reduce$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$selectReducer$1$1$reduce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$selectReducer$1$1$reduce$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$selectReducer$1$1$reduce$1;->$cacheDir:Ljava/io/File;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$selectReducer$1$1$reduce$1;->$clipLauncher:Landroidx/activity/compose/d;

    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment;->I:Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$Companion;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$selectReducer$1$1$reduce$1;->$action:Lld/g;

    .line 20
    .line 21
    check-cast v1, Lld/g$c;

    .line 22
    .line 23
    invoke-virtual {v1}, Lld/g$c;->c()Lcom/bilibili/gallery/basic/Media;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lcom/bilibili/gallery/basic/Media;->getUri()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;

    .line 32
    .line 33
    new-instance v3, Landroid/net/Uri$Builder;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "file"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, ""

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$selectReducer$1$1$reduce$1;->$cacheDir:Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 61
    .line 62
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    new-array v6, v5, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/4 v8, 0x0

    .line 76
    aput-object v7, v6, v8

    .line 77
    .line 78
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, "%s.jpg"

    .line 83
    .line 84
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v4, p0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/ImagePickerKt$AphroImagePicker$selectReducer$1$1$reduce$1;->$pickerConfig:Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;->a()Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {v2, v3, v4}, Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;-><init>(Landroid/net/Uri;Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$Companion;->a(Landroid/net/Uri;Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Ls/c;->launch(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

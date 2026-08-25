.class public final Lcom/facebook/imagepipeline/filter/RenderScriptBlurFilter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0008\u0010\u000c\u001a\u00020\u000bH\u0007R\u0014\u0010\r\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/filter/RenderScriptBlurFilter;",
        "",
        "Landroid/graphics/Bitmap;",
        "dest",
        "src",
        "Landroid/content/Context;",
        "context",
        "",
        "radius",
        "Lgf3/s;",
        "blurBitmap",
        "",
        "canUseRenderScript",
        "BLUR_MAX_RADIUS",
        "I",
        "<init>",
        "()V",
        "imagepipeline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final BLUR_MAX_RADIUS:I = 0x19

.field public static final INSTANCE:Lcom/facebook/imagepipeline/filter/RenderScriptBlurFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/filter/RenderScriptBlurFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/imagepipeline/filter/RenderScriptBlurFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/imagepipeline/filter/RenderScriptBlurFilter;->INSTANCE:Lcom/facebook/imagepipeline/filter/RenderScriptBlurFilter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final blurBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/content/Context;I)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    if-gt p3, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    invoke-static {p2}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 19
    .line 20
    .line 21
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    const-string v1, "Required value was null."

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    :try_start_1
    invoke-static {p2}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p2, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-static {p2, p0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    int-to-float p3, p3

    .line 47
    invoke-virtual {v0, p3}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->destroy()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/renderscript/RenderScript;->destroy()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    move-object v0, p2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :cond_3
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    :goto_1
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 109
    .line 110
    .line 111
    :cond_4
    throw p0
.end method

.method public static final canUseRenderScript()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

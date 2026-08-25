.class public final Lcom/bilibili/biligame/ui/image/GameImageViewFragment;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/image/GameImageViewFragment$a;,
        Lcom/bilibili/biligame/ui/image/GameImageViewFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 b2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002cdB\u0007\u00a2\u0006\u0004\u0008`\u0010aJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u001c\u0010\r\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006H\u0002J\u0012\u0010\u000e\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J$\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u0017H\u0002J\u0008\u0010\u001a\u001a\u00020\u0004H\u0002J\u0008\u0010\u001b\u001a\u00020\u0004H\u0002J\u0008\u0010\u001c\u001a\u00020\u0004H\u0002J\u0010\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0008\u0010\u001e\u001a\u00020\u0006H\u0002J\u000c\u0010 \u001a\u00020\u0006*\u00020\u001fH\u0002J\u000c\u0010\"\u001a\u00020\u0006*\u00020!H\u0002J\u000c\u0010#\u001a\u00020\u0006*\u00020!H\u0002J\u0012\u0010&\u001a\u00020\u00042\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016J$\u0010,\u001a\u00020+2\u0006\u0010(\u001a\u00020\'2\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016J\u001a\u0010.\u001a\u00020\u00042\u0006\u0010-\u001a\u00020+2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016J\u0012\u00100\u001a\u00020\u00042\u0008\u0010/\u001a\u0004\u0018\u00010+H\u0016J\u0010\u00103\u001a\u00020\u00042\u0006\u00102\u001a\u000201H\u0016J\u0010\u00105\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u0006H\u0016J\u0010\u00108\u001a\u00020\u00042\u0006\u00107\u001a\u000206H\u0016J\u0006\u00109\u001a\u00020\u0004R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010M\u001a\u00020F8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\"\u0010U\u001a\u00020N8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u0018\u0010Y\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u001b\u0010_\u001a\u00020Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\u00a8\u0006e"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/image/GameImageViewFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView$d;",
        "Lgf3/s;",
        "my",
        "",
        "isPlayAnimation",
        "ky",
        "",
        "uri",
        "ny",
        "autoPlayAnimations",
        "oy",
        "jy",
        "Ljava/io/File;",
        "imageFile",
        "zy",
        "Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;",
        "pbImageView",
        "iy",
        "Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;",
        "imageInfo",
        "Lkotlin/Function1;",
        "callback",
        "cy",
        "uy",
        "wy",
        "showLoading",
        "hy",
        "fy",
        "Ljava/io/InputStream;",
        "Zx",
        "",
        "gy",
        "ay",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "v",
        "onClick",
        "",
        "alpha",
        "q0",
        "isDownward",
        "X0",
        "",
        "duration",
        "j",
        "py",
        "G",
        "Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;",
        "Ux",
        "()Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;",
        "setImageInfo",
        "(Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;)V",
        "H",
        "Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;",
        "Xx",
        "()Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;",
        "sy",
        "(Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;)V",
        "Landroid/widget/ProgressBar;",
        "I",
        "Landroid/widget/ProgressBar;",
        "Yx",
        "()Landroid/widget/ProgressBar;",
        "ty",
        "(Landroid/widget/ProgressBar;)V",
        "progress",
        "Landroid/widget/TextView;",
        "J",
        "Landroid/widget/TextView;",
        "Wx",
        "()Landroid/widget/TextView;",
        "ry",
        "(Landroid/widget/TextView;)V",
        "mViewOrigin",
        "Landroid/graphics/drawable/ColorDrawable;",
        "K",
        "Landroid/graphics/drawable/ColorDrawable;",
        "mBgDrawable",
        "Lcom/bilibili/droid/thread/BThreadPoolExecutor;",
        "L",
        "Lgf3/h;",
        "Vx",
        "()Lcom/bilibili/droid/thread/BThreadPoolExecutor;",
        "imageViewerExecutor",
        "<init>",
        "()V",
        "M",
        "a",
        "b",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final M:Lcom/bilibili/biligame/ui/image/GameImageViewFragment$a;

.field public static final N:I


# instance fields
.field private G:Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;

.field public H:Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

.field public I:Landroid/widget/ProgressBar;

.field public J:Landroid/widget/TextView;

.field private K:Landroid/graphics/drawable/ColorDrawable;

.field private final L:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/image/GameImageViewFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->M:Lcom/bilibili/biligame/ui/image/GameImageViewFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->N:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/biligame/ui/image/GameImageViewFragment$imageViewerExecutor$2;->INSTANCE:Lcom/bilibili/biligame/ui/image/GameImageViewFragment$imageViewerExecutor$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->L:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method private static final Ay(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "file://"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->oy(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->Ay(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final By(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "file://"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->oy(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic Cx(Lsf3/l;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->ey(Lsf3/l;Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Cy(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->Xx()Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Lvd1/i;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic Dx(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;Lzd1/g;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->Dy(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;Lzd1/g;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Dy(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;Lzd1/g;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->Xx()Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lzd1/g;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lzd1/g;->getIntrinsicHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->s0(Landroid/view/View;II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->Xx()Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lzd1/g;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Lzd1/g;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v1, v0, v2, v3}, Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;->u0(ZII)V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->Xx()Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lzd1/g;->getIntrinsicWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Lzd1/g;->getIntrinsicHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->v0(Landroid/view/View;II)Landroid/graphics/Matrix;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->Xx()Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-wide/16 v1, 0x12c

    .line 57
    .line 58
    invoke-virtual {p2, v0, v1, v2}, Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;->n0(Landroid/graphics/Matrix;J)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->Xx()Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;->setOuterMatrix(Landroid/graphics/Matrix;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->Xx()Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0, p1}, Lvd1/e;->j(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->qy(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Ey(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->Xx()Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->iy(Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;Lcom/bilibili/biligame/ui/image/GameImageViewFragment;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->dy(Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;Lcom/bilibili/biligame/ui/image/GameImageViewFragment;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Gx(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;Ljava/io/File;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->ly(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;Ljava/io/File;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->xy(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->By(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->yy(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Kx(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->Cy(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Lx(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->Ey(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Mx(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->vy(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Nx(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->iy(Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ox(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->ky(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Px(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->ny(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Qx(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->uy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Rx(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->wy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Sx(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->showLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Tx(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;Ljava/io/File;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->zy(Ljava/io/File;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Vx()Lcom/bilibili/droid/thread/BThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->L:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Zx(Ljava/io/InputStream;)Z
    .locals 4

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-array v0, v0, [B

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x3

    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->gy([B)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    const/16 v3, 0x11

    .line 23
    .line 24
    if-lt v2, v3, :cond_2

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->ay([B)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/16 v2, 0x14

    .line 33
    .line 34
    aget-byte v0, v0, v2

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v1, 0x1

    .line 41
    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :goto_2
    return v1
.end method

.method private final ay([B)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p1, v0

    .line 3
    .line 4
    const/16 v2, 0x52

    .line 5
    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget-byte v2, p1, v1

    .line 10
    .line 11
    const/16 v3, 0x49

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aget-byte v2, p1, v2

    .line 17
    .line 18
    const/16 v3, 0x46

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aget-byte v2, p1, v2

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    aget-byte v2, p1, v2

    .line 30
    .line 31
    const/16 v3, 0x57

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    aget-byte v2, p1, v2

    .line 38
    .line 39
    const/16 v3, 0x45

    .line 40
    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    aget-byte v2, p1, v2

    .line 46
    .line 47
    const/16 v3, 0x42

    .line 48
    .line 49
    if-ne v2, v3, :cond_0

    .line 50
    .line 51
    const/16 v2, 0xb

    .line 52
    .line 53
    aget-byte v2, p1, v2

    .line 54
    .line 55
    const/16 v3, 0x50

    .line 56
    .line 57
    if-ne v2, v3, :cond_0

    .line 58
    .line 59
    const/16 v2, 0xc

    .line 60
    .line 61
    aget-byte v2, p1, v2

    .line 62
    .line 63
    const/16 v4, 0x56

    .line 64
    .line 65
    if-ne v2, v4, :cond_0

    .line 66
    .line 67
    const/16 v2, 0xd

    .line 68
    .line 69
    aget-byte v2, p1, v2

    .line 70
    .line 71
    if-ne v2, v3, :cond_0

    .line 72
    .line 73
    const/16 v2, 0xe

    .line 74
    .line 75
    aget-byte v2, p1, v2

    .line 76
    .line 77
    const/16 v3, 0x38

    .line 78
    .line 79
    if-ne v2, v3, :cond_0

    .line 80
    .line 81
    const/16 v2, 0xf

    .line 82
    .line 83
    aget-byte p1, p1, v2

    .line 84
    .line 85
    const/16 v2, 0x58

    .line 86
    .line 87
    if-ne p1, v2, :cond_0

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    :cond_0
    return v0
.end method

.method private final cy(Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/image/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/bilibili/biligame/ui/image/f;-><init>(Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;Lcom/bilibili/biligame/ui/image/GameImageViewFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/bilibili/biligame/ui/image/g;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lcom/bilibili/biligame/ui/image/g;-><init>(Lsf3/l;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final dy(Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;Lcom/bilibili/biligame/ui/image/GameImageViewFragment;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;->getUri()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->r0(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;->getUri()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->n0(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;->getUri()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->l0(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;->getThumbUri()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;->getUri()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;->getThumbUri()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->hy(Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 65
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method private static final ey(Lsf3/l;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    :goto_0
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method private final fy()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :cond_2
    :goto_0
    return v1
.end method

.method private final gy([B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p1, v0

    .line 3
    .line 4
    const/16 v2, 0x47

    .line 5
    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget-byte v2, p1, v1

    .line 10
    .line 11
    const/16 v3, 0x49

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aget-byte p1, p1, v2

    .line 17
    .line 18
    const/16 v2, 0x46

    .line 19
    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    return v0
.end method

.method private final hy(Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;->getImageFileSize()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x4b000

    .line 6
    .line 7
    .line 8
    if-le p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method private final iy(Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/h;->F(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/image2/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final jy(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/h;->c(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/image2/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/w;->j()Lcom/bilibili/lib/image2/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/b0;->e()Lcom/bilibili/lib/image2/h0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/h0;->t()Lcom/bilibili/lib/image2/h0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/h0;->w(Ljava/lang/String;)Lcom/bilibili/lib/image2/h0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/h0;->b()Lcom/bilibili/lib/image2/bean/v;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/bilibili/biligame/ui/image/GameImageViewFragment$d;

    .line 31
    .line 32
    invoke-direct {v1, p1, p0}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment$d;-><init>(Ljava/lang/String;Lcom/bilibili/biligame/ui/image/GameImageViewFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->Vx()Lcom/bilibili/droid/thread/BThreadPoolExecutor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, v1, p1}, Lcom/bilibili/lib/image2/bean/v;->c(Lcom/bilibili/lib/image2/bean/x;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final ky(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->G:Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;->getUri()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->l0(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->G:Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;->getUri()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-direct {p0, v1}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->ny(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->G:Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;->getUri()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x2

    .line 42
    const-string v4, "file://"

    .line 43
    .line 44
    invoke-static {v0, v4, v2, v3, v1}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-ne v0, v2, :cond_4

    .line 50
    .line 51
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->G:Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;->getUri()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->Vx()Lcom/bilibili/droid/thread/BThreadPoolExecutor;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lcom/bilibili/biligame/ui/image/e;

    .line 73
    .line 74
    invoke-direct {v2, p0, v0, p1}, Lcom/bilibili/biligame/ui/image/e;-><init>(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;Ljava/io/File;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->Xx()Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->iy(Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->showLoading()V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/h;->c(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/image2/w;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/w;->j()Lcom/bilibili/lib/image2/b0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/b0;->e()Lcom/bilibili/lib/image2/h0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/h0;->t()Lcom/bilibili/lib/image2/h0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v2, p0, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->G:Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;->getUri()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h0;->w(Ljava/lang/String;)Lcom/bilibili/lib/image2/h0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/h0;->b()Lcom/bilibili/lib/image2/bean/v;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lcom/bilibili/biligame/ui/image/GameImageViewFragment$c;

    .line 127
    .line 128
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment$c;-><init>(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;Z)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->Vx()Lcom/bilibili/droid/thread/BThreadPoolExecutor;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {v0, v1, p1}, Lcom/bilibili/lib/image2/bean/v;->c(Lcom/bilibili/lib/image2/bean/x;Ljava/util/concurrent/Executor;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    return-void
.end method

.method private static final ly(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;Ljava/io/File;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->zy(Ljava/io/File;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final my()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->G:Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/biligame/ui/image/GameImageViewFragment$loadImage$1$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment$loadImage$1$1;-><init>(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->cy(Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;Lsf3/l;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final ny(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->G:Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;->getUri()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->l0(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->G:Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    const/high16 v3, 0x45000000    # 2048.0f

    .line 27
    .line 28
    cmpg-float v2, v2, v3

    .line 29
    .line 30
    if-gtz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    cmpg-float v1, v1, v3

    .line 38
    .line 39
    if-gtz v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->jy(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->oy(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    :goto_2
    return-void
.end method

.method private final oy(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/h;->F(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/image2/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/a0;->N0()Lcom/bilibili/lib/image2/a0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, p2, v2, v0, v1}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/bilibili/biligame/ui/image/GameImageViewFragment$b;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment$b;-><init>(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->Xx()Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final qy(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->ky(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->Wx()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final showLoading()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/image/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/image/d;-><init>(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final uy()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/image/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/image/h;-><init>(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final vy(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->Yx()Landroid/widget/ProgressBar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final wy()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/image/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/image/i;-><init>(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final xy(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->Yx()Landroid/widget/ProgressBar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final yy(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->Yx()Landroid/widget/ProgressBar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final zy(Ljava/io/File;Z)V
    .locals 9

    .line 1
    :try_start_0
    invoke-static {p1}, Lzd1/h;->e(Ljava/io/File;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "gif"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->Xx()Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lcom/bilibili/biligame/ui/image/j;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcom/bilibili/biligame/ui/image/j;-><init>(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-direct {p0, v1}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->Zx(Ljava/io/InputStream;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->Xx()Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lcom/bilibili/biligame/ui/image/k;

    .line 44
    .line 45
    invoke-direct {v3, p0, p1}, Lcom/bilibili/biligame/ui/image/k;-><init>(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    move-object v0, v1

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :catch_0
    move-exception v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    goto :goto_4

    .line 67
    :catch_1
    move-exception v2

    .line 68
    move-object v1, v0

    .line 69
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_2
    :try_start_5
    new-instance v1, Ljd1/a;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v2}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, v2}, Ljd1/a;-><init>(Landroid/os/Handler;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/bilibili/biligame/ui/image/l;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/ui/image/l;-><init>(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljd1/a;->e(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/ScheduledFuture;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v4, v1

    .line 99
    check-cast v4, Landroid/graphics/Rect;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->G:Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;->getThumbUri()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move-object v1, v0

    .line 111
    :goto_3
    invoke-static {v1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->b0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v8, Lzd1/g;

    .line 116
    .line 117
    new-instance v5, Lcom/bilibili/biligame/ui/image/GameImageViewFragment$tileLoad$drawable$1;

    .line 118
    .line 119
    invoke-direct {v5, p0}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment$tileLoad$drawable$1;-><init>(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    instance-of v3, v2, Lzd1/a;

    .line 127
    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    move-object v0, v2

    .line 131
    check-cast v0, Lzd1/a;

    .line 132
    .line 133
    :cond_4
    move-object v7, v0

    .line 134
    move-object v2, v8

    .line 135
    move-object v3, p1

    .line 136
    move-object v6, v1

    .line 137
    invoke-direct/range {v2 .. v7}, Lzd1/g;-><init>(Ljava/io/File;Landroid/graphics/Rect;Lsf3/a;Landroid/graphics/Bitmap;Lzd1/a;)V

    .line 138
    .line 139
    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {v8}, Lzd1/g;->n()V

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->Xx()Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Lcom/bilibili/biligame/ui/image/m;

    .line 150
    .line 151
    invoke-direct {v0, p0, v8, p2}, Lcom/bilibili/biligame/ui/image/m;-><init>(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;Lzd1/g;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :goto_4
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 161
    .line 162
    .line 163
    :cond_6
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 164
    :catch_2
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->Xx()Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance p2, Lcom/bilibili/biligame/ui/image/c;

    .line 169
    .line 170
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/ui/image/c;-><init>(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 174
    .line 175
    .line 176
    :goto_5
    return-void
.end method


# virtual methods
.method public final Ux()Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->G:Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Wx()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->J:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mViewOrigin"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public X0(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->fy()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/activity/h;->onBackPressed()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Xx()Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->H:Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pbImageView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final Yx()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->I:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "progress"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public j(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->fy()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/activity/h;->onBackPressed()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "image_info"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-object p1, p0, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->G:Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;

    .line 21
    .line 22
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/bilibili/biligame/q;->x1:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 9
    .line 10
    const/high16 p3, -0x1000000

    .line 11
    .line 12
    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->K:Landroid/graphics/drawable/ColorDrawable;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/bilibili/biligame/p;->P6:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->sy(Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;)V

    .line 13
    .line 14
    .line 15
    sget p2, Lcom/bilibili/biligame/p;->Kb:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/widget/ProgressBar;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->ty(Landroid/widget/ProgressBar;)V

    .line 24
    .line 25
    .line 26
    sget p2, Lcom/bilibili/biligame/p;->zl:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->ry(Landroid/widget/TextView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->Wx()Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lcom/bilibili/biligame/ui/image/b;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/ui/image/b;-><init>(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->Xx()Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->Xx()Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;->setDragClosingListener(Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView$d;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->my()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final py()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    if-nez v6, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/bilibili/lib/ui/d0;->a:[Ljava/lang/String;

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    sget v4, Li61/g;->i:I

    .line 17
    .line 18
    sget v0, Lcom/bilibili/biligame/s;->w9:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object v0, v6

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/ui/d0;->F(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;IILjava/lang/String;)Lx4/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/bilibili/biligame/ui/image/GameImageViewFragment$e;

    .line 30
    .line 31
    invoke-direct {v1, v6, p0}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment$e;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/biligame/ui/image/GameImageViewFragment;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public q0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->K:Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0xff

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    mul-float v1, v1, p1

    .line 10
    .line 11
    float-to-int p1, v1

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final ry(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->J:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final sy(Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->H:Lcom/bilibili/lib/imageviewer/widget/PinchBiliImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final ty(Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->I:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-void
.end method

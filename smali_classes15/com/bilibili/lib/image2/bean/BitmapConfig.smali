.class public final Lcom/bilibili/lib/image2/bean/BitmapConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/image2/bean/BitmapConfig$BitmapConfigType;,
        Lcom/bilibili/lib/image2/bean/BitmapConfig$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u000f\u0018\u0000 S2\u00020\u0001:\u0002T\u0003BK\u0008\u0012\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010P\u001a\u000201\u0012\u0006\u0010\u001e\u001a\u00020\u0008\u0012\u0006\u0010\"\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u0008\u0012\u0008\u0010*\u001a\u0004\u0018\u00010#\u0012\u0006\u00100\u001a\u00020+\u00a2\u0006\u0004\u0008Q\u0010RR\u001a\u0010\u0007\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000f\u001a\u00020\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0013\u001a\u00020\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR$\u0010\u001a\u001a\u0004\u0018\u00010\u00148\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\t\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001e\u001a\u00020\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\n\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR\"\u0010\"\u001a\u00020\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\n\u001a\u0004\u0008 \u0010\u000c\"\u0004\u0008!\u0010\u000eR$\u0010*\u001a\u0004\u0018\u00010#8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u00100\u001a\u00020+8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010,\u001a\u0004\u0008\u001f\u0010-\"\u0004\u0008.\u0010/R$\u00107\u001a\u0004\u0018\u0001018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u0010:\u001a\u00020\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\n\u001a\u0004\u0008\u0015\u0010\u000c\"\u0004\u00089\u0010\u000eR\"\u0010<\u001a\u00020\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\n\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008;\u0010\u000eR$\u0010C\u001a\u0004\u0018\u00010=8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008\u001b\u0010@\"\u0004\u0008A\u0010BR\"\u0010E\u001a\u00020+8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010,\u001a\u0004\u0008$\u0010-\"\u0004\u0008D\u0010/R$\u0010K\u001a\u0004\u0018\u00010F8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010G\u001a\u0004\u0008\u0003\u0010H\"\u0004\u0008I\u0010JR\"\u0010M\u001a\u00020\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\n\u001a\u0004\u00088\u0010\u000c\"\u0004\u0008L\u0010\u000eR\"\u0010O\u001a\u00020\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\n\u001a\u0004\u0008>\u0010\u000c\"\u0004\u0008N\u0010\u000e\u00a8\u0006U"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/bean/BitmapConfig;",
        "",
        "Lcom/bilibili/lib/image2/bean/BitmapConfig$BitmapConfigType;",
        "a",
        "Lcom/bilibili/lib/image2/bean/BitmapConfig$BitmapConfigType;",
        "m",
        "()Lcom/bilibili/lib/image2/bean/BitmapConfig$BitmapConfigType;",
        "type",
        "",
        "b",
        "I",
        "n",
        "()I",
        "setWidth$imageloader_release",
        "(I)V",
        "width",
        "c",
        "h",
        "setHeight$imageloader_release",
        "height",
        "Landroid/graphics/Bitmap$Config;",
        "d",
        "Landroid/graphics/Bitmap$Config;",
        "()Landroid/graphics/Bitmap$Config;",
        "setConfig$imageloader_release",
        "(Landroid/graphics/Bitmap$Config;)V",
        "config",
        "e",
        "o",
        "setX$imageloader_release",
        "x",
        "f",
        "p",
        "setY$imageloader_release",
        "y",
        "Landroid/graphics/Matrix;",
        "g",
        "Landroid/graphics/Matrix;",
        "i",
        "()Landroid/graphics/Matrix;",
        "setMatrix$imageloader_release",
        "(Landroid/graphics/Matrix;)V",
        "matrix",
        "",
        "Z",
        "()Z",
        "setFilter$imageloader_release",
        "(Z)V",
        "filter",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        "k",
        "()Landroid/graphics/Bitmap;",
        "setSourceBitmap$imageloader_release",
        "(Landroid/graphics/Bitmap;)V",
        "sourceBitmap",
        "j",
        "setDestinationWidth$imageloader_release",
        "destinationWidth",
        "setDestinationHeight$imageloader_release",
        "destinationHeight",
        "Landroid/util/DisplayMetrics;",
        "l",
        "Landroid/util/DisplayMetrics;",
        "()Landroid/util/DisplayMetrics;",
        "setDisplay$imageloader_release",
        "(Landroid/util/DisplayMetrics;)V",
        "display",
        "setHasAlpha$imageloader_release",
        "hasAlpha",
        "",
        "[I",
        "()[I",
        "setColors$imageloader_release",
        "([I)V",
        "colors",
        "setOffset$imageloader_release",
        "offset",
        "setStride$imageloader_release",
        "stride",
        "source",
        "<init>",
        "(Lcom/bilibili/lib/image2/bean/BitmapConfig$BitmapConfigType;Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)V",
        "q",
        "BitmapConfigType",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final q:Lcom/bilibili/lib/image2/bean/BitmapConfig$a;


# instance fields
.field private final a:Lcom/bilibili/lib/image2/bean/BitmapConfig$BitmapConfigType;

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Bitmap$Config;

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Matrix;

.field private h:Z

.field private i:Landroid/graphics/Bitmap;

.field private j:I

.field private k:I

.field private l:Landroid/util/DisplayMetrics;

.field private m:Z

.field private n:[I

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/image2/bean/BitmapConfig$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/image2/bean/BitmapConfig$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/image2/bean/BitmapConfig;->q:Lcom/bilibili/lib/image2/bean/BitmapConfig$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/bilibili/lib/image2/bean/BitmapConfig$BitmapConfigType;Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/lib/image2/bean/BitmapConfig;->m:Z

    iput-object p1, p0, Lcom/bilibili/lib/image2/bean/BitmapConfig;->a:Lcom/bilibili/lib/image2/bean/BitmapConfig$BitmapConfigType;

    iput p5, p0, Lcom/bilibili/lib/image2/bean/BitmapConfig;->b:I

    iput p6, p0, Lcom/bilibili/lib/image2/bean/BitmapConfig;->c:I

    iput-object p2, p0, Lcom/bilibili/lib/image2/bean/BitmapConfig;->i:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/bilibili/lib/image2/bean/BitmapConfig;->e:I

    iput p4, p0, Lcom/bilibili/lib/image2/bean/BitmapConfig;->f:I

    iput-object p7, p0, Lcom/bilibili/lib/image2/bean/BitmapConfig;->g:Landroid/graphics/Matrix;

    iput-boolean p8, p0, Lcom/bilibili/lib/image2/bean/BitmapConfig;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/lib/image2/bean/BitmapConfig$BitmapConfigType;Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/bilibili/lib/image2/bean/BitmapConfig;-><init>(Lcom/bilibili/lib/image2/bean/BitmapConfig$BitmapConfigType;Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)V

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/bean/BitmapConfig;->n:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/bean/BitmapConfig;->d:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/image2/bean/BitmapConfig;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/image2/bean/BitmapConfig;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/bean/BitmapConfig;->l:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/image2/bean/BitmapConfig;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/image2/bean/BitmapConfig;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/image2/bean/BitmapConfig;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/bean/BitmapConfig;->g:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/image2/bean/BitmapConfig;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/bean/BitmapConfig;->i:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/image2/bean/BitmapConfig;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Lcom/bilibili/lib/image2/bean/BitmapConfig$BitmapConfigType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/bean/BitmapConfig;->a:Lcom/bilibili/lib/image2/bean/BitmapConfig$BitmapConfigType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/image2/bean/BitmapConfig;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/image2/bean/BitmapConfig;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/image2/bean/BitmapConfig;->f:I

    .line 2
    .line 3
    return v0
.end method

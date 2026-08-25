.class public final Lcom/bilibili/video/story/view/staff/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/view/staff/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J&\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/video/story/view/staff/c;",
        "",
        "Landroid/graphics/BitmapFactory$Options;",
        "options",
        "",
        "reqWidth",
        "reqHeight",
        "a",
        "Landroid/content/res/Resources;",
        "res",
        "resId",
        "Landroid/graphics/Bitmap;",
        "b",
        "<init>",
        "()V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/video/story/view/staff/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/video/story/view/staff/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/view/staff/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/video/story/view/staff/c;->a:Lcom/bilibili/video/story/view/staff/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 10
    .line 11
    if-gt v1, p3, :cond_1

    .line 12
    .line 13
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    :cond_1
    div-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    div-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    :goto_0
    div-int v2, v1, v0

    .line 20
    .line 21
    if-lt v2, p3, :cond_2

    .line 22
    .line 23
    div-int v2, p1, v0

    .line 24
    .line 25
    if-lt v2, p2, :cond_2

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    return v0
.end method


# virtual methods
.method public final b(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    invoke-static {p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p3, p4}, Lcom/bilibili/video/story/view/staff/c;->a(Landroid/graphics/BitmapFactory$Options;II)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iput p3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    iput-boolean p3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 20
    .line 21
    invoke-static {p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

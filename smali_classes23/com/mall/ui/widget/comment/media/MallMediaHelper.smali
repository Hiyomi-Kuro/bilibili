.class public final Lcom/mall/ui/widget/comment/media/MallMediaHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/widget/comment/media/MallMediaHelper$ScreenType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008R\u001b\u0010\u000f\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mall/ui/widget/comment/media/MallMediaHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/mall/ui/widget/comment/media/MallMediaHelper$ScreenType;",
        "c",
        "",
        "originPath",
        "Lcom/mall/ui/widget/MallImageView2;",
        "image",
        "Lgf3/s;",
        "d",
        "b",
        "Lgf3/h;",
        "()Lcom/mall/ui/widget/comment/media/MallMediaHelper$ScreenType;",
        "screenType",
        "Lcom/bilibili/lib/image2/bean/f0;",
        "Lcom/bilibili/lib/image2/bean/f0;",
        "mResizeOptions",
        "mSmallResizeOptions",
        "<init>",
        "()V",
        "ScreenType",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/ui/widget/comment/media/MallMediaHelper;

.field private static final b:Lgf3/h;

.field private static final c:Lcom/bilibili/lib/image2/bean/f0;

.field private static final d:Lcom/bilibili/lib/image2/bean/f0;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mall/ui/widget/comment/media/MallMediaHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/widget/comment/media/MallMediaHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/ui/widget/comment/media/MallMediaHelper;->a:Lcom/mall/ui/widget/comment/media/MallMediaHelper;

    .line 7
    .line 8
    sget-object v1, Lcom/mall/ui/widget/comment/media/MallMediaHelper$screenType$2;->INSTANCE:Lcom/mall/ui/widget/comment/media/MallMediaHelper$screenType$2;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lcom/mall/ui/widget/comment/media/MallMediaHelper;->b:Lgf3/h;

    .line 15
    .line 16
    new-instance v1, Lcom/bilibili/lib/image2/bean/f0;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/mall/ui/widget/comment/media/MallMediaHelper;->b()Lcom/mall/ui/widget/comment/media/MallMediaHelper$ScreenType;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/mall/ui/widget/comment/media/MallMediaHelper$ScreenType;->getValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v0}, Lcom/mall/ui/widget/comment/media/MallMediaHelper;->b()Lcom/mall/ui/widget/comment/media/MallMediaHelper$ScreenType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/mall/ui/widget/comment/media/MallMediaHelper$ScreenType;->getValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {v1, v2, v0}, Lcom/bilibili/lib/image2/bean/f0;-><init>(II)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/mall/ui/widget/comment/media/MallMediaHelper;->c:Lcom/bilibili/lib/image2/bean/f0;

    .line 38
    .line 39
    new-instance v0, Lcom/bilibili/lib/image2/bean/f0;

    .line 40
    .line 41
    sget-object v1, Lcom/mall/ui/widget/comment/media/MallMediaHelper$ScreenType;->SMALL:Lcom/mall/ui/widget/comment/media/MallMediaHelper$ScreenType;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/mall/ui/widget/comment/media/MallMediaHelper$ScreenType;->getValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1}, Lcom/mall/ui/widget/comment/media/MallMediaHelper$ScreenType;->getValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {v0, v2, v1}, Lcom/bilibili/lib/image2/bean/f0;-><init>(II)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/mall/ui/widget/comment/media/MallMediaHelper;->d:Lcom/bilibili/lib/image2/bean/f0;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    sput v0, Lcom/mall/ui/widget/comment/media/MallMediaHelper;->e:I

    .line 59
    .line 60
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/mall/ui/widget/comment/media/MallMediaHelper;Landroid/content/Context;)Lcom/mall/ui/widget/comment/media/MallMediaHelper$ScreenType;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/comment/media/MallMediaHelper;->c(Landroid/content/Context;)Lcom/mall/ui/widget/comment/media/MallMediaHelper$ScreenType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b()Lcom/mall/ui/widget/comment/media/MallMediaHelper$ScreenType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/ui/widget/comment/media/MallMediaHelper;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/comment/media/MallMediaHelper$ScreenType;

    .line 8
    .line 9
    return-object v0
.end method

.method private final c(Landroid/content/Context;)Lcom/mall/ui/widget/comment/media/MallMediaHelper$ScreenType;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0xf

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/mall/ui/widget/comment/media/MallMediaHelper$ScreenType;->NORMAL:Lcom/mall/ui/widget/comment/media/MallMediaHelper$ScreenType;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lcom/mall/ui/widget/comment/media/MallMediaHelper$ScreenType;->LARGE:Lcom/mall/ui/widget/comment/media/MallMediaHelper$ScreenType;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Lcom/mall/ui/widget/comment/media/MallMediaHelper$ScreenType;->NORMAL:Lcom/mall/ui/widget/comment/media/MallMediaHelper$ScreenType;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p1, Lcom/mall/ui/widget/comment/media/MallMediaHelper$ScreenType;->SMALL:Lcom/mall/ui/widget/comment/media/MallMediaHelper$ScreenType;

    .line 32
    .line 33
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lcom/mall/ui/widget/MallImageView2;)V
    .locals 16

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lod/d;->d:I

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object/from16 v3, p2

    .line 16
    .line 17
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v1, Lcom/mall/ui/widget/comment/media/MallMediaHelper;->d:Lcom/bilibili/lib/image2/bean/f0;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const-wide/32 v6, 0x500000

    .line 38
    .line 39
    .line 40
    cmp-long v2, v4, v6

    .line 41
    .line 42
    if-gez v2, :cond_2

    .line 43
    .line 44
    sget-object v1, Lcom/mall/ui/widget/comment/media/MallMediaHelper;->c:Lcom/bilibili/lib/image2/bean/f0;

    .line 45
    .line 46
    :cond_2
    move-object v12, v1

    .line 47
    sget-object v1, Lcom/mall/ui/common/MallImageLoaders;->a:Lcom/mall/ui/common/MallImageLoaders;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "file://"

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/16 v14, 0xbfc

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    move-object/from16 v3, p2

    .line 83
    .line 84
    invoke-static/range {v1 .. v15}, Lcom/mall/ui/common/MallImageLoaders;->c(Lcom/mall/ui/common/MallImageLoaders;Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;IILcom/mall/ui/common/l;IZZZILcom/bilibili/lib/image2/bean/f0;ZILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

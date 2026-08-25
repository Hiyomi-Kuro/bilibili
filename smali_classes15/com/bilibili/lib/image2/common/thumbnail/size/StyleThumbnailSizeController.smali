.class public final Lcom/bilibili/lib/image2/common/thumbnail/size/StyleThumbnailSizeController;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/image2/common/thumbnail/size/StyleThumbnailSizeController$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u0005B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/common/thumbnail/size/StyleThumbnailSizeController;",
        "Lcom/bilibili/lib/image2/bean/t;",
        "Lcom/bilibili/lib/image2/bean/t$a;",
        "param",
        "Landroid/graphics/Point;",
        "a",
        "",
        "Ljava/lang/String;",
        "style",
        "<init>",
        "(Ljava/lang/String;)V",
        "b",
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
.field public static final b:Lcom/bilibili/lib/image2/common/thumbnail/size/StyleThumbnailSizeController$a;

.field private static final c:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/lib/image2/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/image2/common/thumbnail/size/StyleThumbnailSizeController$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/image2/common/thumbnail/size/StyleThumbnailSizeController$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/image2/common/thumbnail/size/StyleThumbnailSizeController;->b:Lcom/bilibili/lib/image2/common/thumbnail/size/StyleThumbnailSizeController$a;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/image2/common/thumbnail/size/StyleThumbnailSizeController$Companion$dynamicSwitcher$2;->INSTANCE:Lcom/bilibili/lib/image2/common/thumbnail/size/StyleThumbnailSizeController$Companion$dynamicSwitcher$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/lib/image2/common/thumbnail/size/StyleThumbnailSizeController;->c:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/image2/common/thumbnail/size/StyleThumbnailSizeController;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic b()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/common/thumbnail/size/StyleThumbnailSizeController;->c:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/image2/bean/t$a;)Landroid/graphics/Point;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/t$a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/t$a;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/t$a;->c()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/bilibili/lib/image2/common/thumbnail/size/StyleThumbnailSizeController;->b:Lcom/bilibili/lib/image2/common/thumbnail/size/StyleThumbnailSizeController$a;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/lib/image2/common/thumbnail/size/StyleThumbnailSizeController$a;->a(Lcom/bilibili/lib/image2/common/thumbnail/size/StyleThumbnailSizeController$a;)Lcom/bilibili/lib/image2/q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/bilibili/lib/image2/common/thumbnail/size/StyleThumbnailSizeController;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/t$a;->d()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/t$a;->c()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-interface {v0, v1, v2, p1}, Lcom/bilibili/lib/image2/q;->a(Ljava/lang/String;II)Landroid/graphics/Point;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/Point;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-object p1

    .line 51
    :cond_2
    sget-object v0, Lcom/bilibili/lib/image2/q$a;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/t$a;->d()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v0, v1}, Lcom/bilibili/lib/image2/q$a;->d(Ljava/util/List;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-instance v1, Landroid/graphics/Point;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/t$a;->c()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-direct {v1, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    sget-object v0, Lcom/bilibili/lib/image2/q$a;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/t$a;->c()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v0, v1}, Lcom/bilibili/lib/image2/q$a;->d(Ljava/util/List;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    new-instance v1, Landroid/graphics/Point;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/t$a;->d()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-direct {v1, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

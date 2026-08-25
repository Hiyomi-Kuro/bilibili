.class public final enum Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001BC\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000ej\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;",
        "",
        "rootVisibility",
        "",
        "lottieVisibility",
        "imageVisibility",
        "image",
        "text",
        "clickable",
        "",
        "(Ljava/lang/String;IIIIIIZ)V",
        "getClickable",
        "()Z",
        "getImage",
        "()I",
        "getImageVisibility",
        "getLottieVisibility",
        "getRootVisibility",
        "getText",
        "LOADING",
        "ERROR",
        "RETRY",
        "DATA",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Llf3/a;

.field private static final synthetic $VALUES:[Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;

.field public static final enum DATA:Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;

.field public static final enum ERROR:Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;

.field public static final enum LOADING:Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;

.field public static final enum RETRY:Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;


# instance fields
.field private final clickable:Z

.field private final image:I

.field private final imageVisibility:I

.field private final lottieVisibility:I

.field private final rootVisibility:I

.field private final text:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;->LOADING:Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;->ERROR:Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;->RETRY:Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;->DATA:Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v11, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;

    .line 2
    .line 3
    const-string v1, "LOADING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    sget v7, Lcom/bilibili/bplus/baseplus/n;->G:I

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/16 v9, 0x2d

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    move-object v0, v11

    .line 17
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;-><init>(Ljava/lang/String;IIIIIIZILkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    sput-object v11, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;->LOADING:Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;

    .line 23
    .line 24
    const-string v13, "ERROR"

    .line 25
    .line 26
    const/4 v14, 0x1

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x8

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    sget v18, Lcom/bilibili/iconfont/h;->T:I

    .line 33
    .line 34
    sget v19, Lxq0/l;->L:I

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x25

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    move-object v12, v0

    .line 43
    invoke-direct/range {v12 .. v22}, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;-><init>(Ljava/lang/String;IIIIIIZILkotlin/jvm/internal/i;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;->ERROR:Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;

    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;

    .line 49
    .line 50
    const-string v2, "RETRY"

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    sget v7, Lcom/bilibili/iconfont/h;->m:I

    .line 56
    .line 57
    sget v8, Lxq0/l;->M:I

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    const/4 v10, 0x5

    .line 61
    const/4 v11, 0x0

    .line 62
    move-object v1, v0

    .line 63
    invoke-direct/range {v1 .. v11}, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;-><init>(Ljava/lang/String;IIIIIIZILkotlin/jvm/internal/i;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;->RETRY:Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;

    .line 67
    .line 68
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;

    .line 69
    .line 70
    const-string v13, "DATA"

    .line 71
    .line 72
    const/4 v14, 0x3

    .line 73
    const/16 v15, 0x8

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v21, 0x3e

    .line 82
    .line 83
    move-object v12, v0

    .line 84
    invoke-direct/range {v12 .. v22}, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;-><init>(Ljava/lang/String;IIIIIIZILkotlin/jvm/internal/i;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;->DATA:Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;

    .line 88
    .line 89
    invoke-static {}, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;->$values()[Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;->$VALUES:[Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;->$ENTRIES:Llf3/a;

    .line 100
    .line 101
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIIZ)V
    .locals 0
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;->rootVisibility:I

    iput p4, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;->lottieVisibility:I

    iput p5, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;->imageVisibility:I

    iput p6, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;->image:I

    iput p7, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;->text:I

    iput-boolean p8, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;->clickable:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIIIIZILkotlin/jvm/internal/i;)V
    .locals 11

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p9, 0x2

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    const/16 v6, 0x8

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_3

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move v7, v2

    goto :goto_3

    :cond_3
    move/from16 v7, p5

    :goto_3
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_4

    sget v0, Lcom/bilibili/iconfont/h;->T:I

    move v8, v0

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_5

    sget v0, Lcom/bilibili/bplus/baseplus/n;->G:I

    move v9, v0

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p8

    :goto_6
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    .line 2
    invoke-direct/range {v2 .. v10}, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;-><init>(Ljava/lang/String;IIIIIIZ)V

    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;->$VALUES:[Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;->clickable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getImage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;->image:I

    .line 2
    .line 3
    return v0
.end method

.method public final getImageVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;->imageVisibility:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLottieVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;->lottieVisibility:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRootVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;->rootVisibility:I

    .line 2
    .line 3
    return v0
.end method

.method public final getText()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;->text:I

    .line 2
    .line 3
    return v0
.end method

.class final Lcom/bilibili/lib/imageviewer/utils/CropTypeNew$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/imageviewer/utils/CropTypeNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lkotlin/Pair<",
        "+",
        "Landroid/graphics/Rect;",
        "+",
        "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
        ">;",
        "Landroid/graphics/RectF;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/RectF;",
        "pair",
        "Lkotlin/Pair;",
        "Landroid/graphics/Rect;",
        "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/lib/imageviewer/utils/CropTypeNew$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/imageviewer/utils/CropTypeNew$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/imageviewer/utils/CropTypeNew$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/imageviewer/utils/CropTypeNew$1;->INSTANCE:Lcom/bilibili/lib/imageviewer/utils/CropTypeNew$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/Pair;)Landroid/graphics/RectF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Landroid/graphics/Rect;",
            "+",
            "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
            ">;)",
            "Landroid/graphics/RectF;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/bilibili/lib/imageviewer/utils/b;->a:Lcom/bilibili/lib/imageviewer/utils/b;

    invoke-virtual {v0, p1}, Lcom/bilibili/lib/imageviewer/utils/b;->a(Lkotlin/Pair;)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/imageviewer/utils/CropTypeNew$1;->invoke(Lkotlin/Pair;)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1
.end method

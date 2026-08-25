.class public final enum Lcom/bilibili/lib/imageviewer/utils/CropTypeNew;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/lib/imageviewer/utils/CropTypeNew;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B)\u0008\u0002\u0012\u001e\u0010\t\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R,\u0010\t\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0004\u0012\u00020\u00060\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/lib/imageviewer/utils/CropTypeNew;",
        "",
        "Lkotlin/Pair;",
        "Landroid/graphics/Rect;",
        "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
        "pair",
        "Landroid/graphics/RectF;",
        "apply",
        "Lkotlin/Function1;",
        "mCrop2OriginFun",
        "Lsf3/l;",
        "<init>",
        "(Ljava/lang/String;ILsf3/l;)V",
        "CENTER",
        "VERTICAL_START",
        "HORIZONTAL_START",
        "imageviewer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Llf3/a;

.field private static final synthetic $VALUES:[Lcom/bilibili/lib/imageviewer/utils/CropTypeNew;

.field public static final enum CENTER:Lcom/bilibili/lib/imageviewer/utils/CropTypeNew;

.field public static final enum HORIZONTAL_START:Lcom/bilibili/lib/imageviewer/utils/CropTypeNew;

.field public static final enum VERTICAL_START:Lcom/bilibili/lib/imageviewer/utils/CropTypeNew;


# instance fields
.field private final mCrop2OriginFun:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lkotlin/Pair<",
            "Landroid/graphics/Rect;",
            "+",
            "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
            ">;",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/lib/imageviewer/utils/CropTypeNew;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/bilibili/lib/imageviewer/utils/CropTypeNew;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/lib/imageviewer/utils/CropTypeNew;->CENTER:Lcom/bilibili/lib/imageviewer/utils/CropTypeNew;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/lib/imageviewer/utils/CropTypeNew;->VERTICAL_START:Lcom/bilibili/lib/imageviewer/utils/CropTypeNew;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/lib/imageviewer/utils/CropTypeNew;->HORIZONTAL_START:Lcom/bilibili/lib/imageviewer/utils/CropTypeNew;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/imageviewer/utils/CropTypeNew;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/bilibili/lib/imageviewer/utils/CropTypeNew$1;->INSTANCE:Lcom/bilibili/lib/imageviewer/utils/CropTypeNew$1;

    .line 5
    .line 6
    const-string v3, "CENTER"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/lib/imageviewer/utils/CropTypeNew;-><init>(Ljava/lang/String;ILsf3/l;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/lib/imageviewer/utils/CropTypeNew;->CENTER:Lcom/bilibili/lib/imageviewer/utils/CropTypeNew;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/lib/imageviewer/utils/CropTypeNew;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, Lcom/bilibili/lib/imageviewer/utils/CropTypeNew$2;->INSTANCE:Lcom/bilibili/lib/imageviewer/utils/CropTypeNew$2;

    .line 17
    .line 18
    const-string v3, "VERTICAL_START"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/lib/imageviewer/utils/CropTypeNew;-><init>(Ljava/lang/String;ILsf3/l;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/bilibili/lib/imageviewer/utils/CropTypeNew;->VERTICAL_START:Lcom/bilibili/lib/imageviewer/utils/CropTypeNew;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/lib/imageviewer/utils/CropTypeNew;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    sget-object v2, Lcom/bilibili/lib/imageviewer/utils/CropTypeNew$3;->INSTANCE:Lcom/bilibili/lib/imageviewer/utils/CropTypeNew$3;

    .line 29
    .line 30
    const-string v3, "HORIZONTAL_START"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/lib/imageviewer/utils/CropTypeNew;-><init>(Ljava/lang/String;ILsf3/l;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/bilibili/lib/imageviewer/utils/CropTypeNew;->HORIZONTAL_START:Lcom/bilibili/lib/imageviewer/utils/CropTypeNew;

    .line 36
    .line 37
    invoke-static {}, Lcom/bilibili/lib/imageviewer/utils/CropTypeNew;->$values()[Lcom/bilibili/lib/imageviewer/utils/CropTypeNew;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/bilibili/lib/imageviewer/utils/CropTypeNew;->$VALUES:[Lcom/bilibili/lib/imageviewer/utils/CropTypeNew;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/bilibili/lib/imageviewer/utils/CropTypeNew;->$ENTRIES:Llf3/a;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lkotlin/Pair<",
            "Landroid/graphics/Rect;",
            "+",
            "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
            ">;+",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/lib/imageviewer/utils/CropTypeNew;->mCrop2OriginFun:Lsf3/l;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/lib/imageviewer/utils/CropTypeNew;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/imageviewer/utils/CropTypeNew;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/lib/imageviewer/utils/CropTypeNew;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/lib/imageviewer/utils/CropTypeNew;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/lib/imageviewer/utils/CropTypeNew;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/lib/imageviewer/utils/CropTypeNew;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/imageviewer/utils/CropTypeNew;->$VALUES:[Lcom/bilibili/lib/imageviewer/utils/CropTypeNew;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/lib/imageviewer/utils/CropTypeNew;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Landroid/graphics/RectF;
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

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/utils/CropTypeNew;->mCrop2OriginFun:Lsf3/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/graphics/RectF;

    .line 8
    .line 9
    return-object p1
.end method

.class public final Lcom/bilibili/bplus/followinglist/module/item/drawfirst/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/drawfirst/b;",
        "",
        "",
        "picRatio",
        "Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawSize;",
        "a",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bplus/followinglist/module/item/drawfirst/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/b;->a:Lcom/bilibili/bplus/followinglist/module/item/drawfirst/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawSize;
    .locals 3

    .line 1
    const v0, 0x40155555

    .line 2
    .line 3
    .line 4
    cmpg-float v1, v0, p1

    .line 5
    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    .line 10
    .line 11
    cmpg-float v1, p1, v1

    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawSize;->DrawLongPic:Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawSize;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const v1, 0x3fe38e39

    .line 19
    .line 20
    .line 21
    cmpg-float v2, v1, p1

    .line 22
    .line 23
    if-gtz v2, :cond_1

    .line 24
    .line 25
    cmpg-float v0, p1, v0

    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawSize;->DrawHeightWithSpacer:Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawSize;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 33
    .line 34
    cmpg-float v2, v0, p1

    .line 35
    .line 36
    if-gtz v2, :cond_2

    .line 37
    .line 38
    cmpg-float v1, p1, v1

    .line 39
    .line 40
    if-gtz v1, :cond_2

    .line 41
    .line 42
    sget-object p1, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawSize;->DrawAuto:Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawSize;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    const v1, 0x3edb6db7

    .line 46
    .line 47
    .line 48
    cmpg-float v2, v1, p1

    .line 49
    .line 50
    if-gtz v2, :cond_3

    .line 51
    .line 52
    cmpg-float v0, p1, v0

    .line 53
    .line 54
    if-gtz v0, :cond_3

    .line 55
    .line 56
    sget-object p1, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawSize;->DrawWidthWithSpacer:Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawSize;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    const/4 v0, 0x1

    .line 60
    cmpg-float v0, v0, p1

    .line 61
    .line 62
    if-gtz v0, :cond_4

    .line 63
    .line 64
    cmpg-float p1, p1, v1

    .line 65
    .line 66
    if-gtz p1, :cond_4

    .line 67
    .line 68
    sget-object p1, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawSize;->DrawLongVerticalPic:Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawSize;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_4
    sget-object p1, Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawSize;->DrawAuto:Lcom/bilibili/bplus/followinglist/module/item/drawfirst/DynamicDrawSize;

    .line 72
    .line 73
    return-object p1
.end method

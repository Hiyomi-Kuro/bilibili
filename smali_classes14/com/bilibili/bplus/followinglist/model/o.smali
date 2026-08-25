.class public final Lcom/bilibili/bplus/followinglist/model/o;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/model/o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0002\"\u0017\u0010\n\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0017\u0010\u000c\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0007\u001a\u0004\u0008\u000b\u0010\t\"\u0017\u0010\u000e\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\r\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/dynamic/common/ItemWHRatio;",
        "Lcom/bilibili/bplus/followinglist/model/n;",
        "d",
        "",
        "",
        "c",
        "a",
        "Lcom/bilibili/bplus/followinglist/model/n;",
        "b",
        "()Lcom/bilibili/bplus/followinglist/model/n;",
        "CoverStyle_16_9",
        "getCoverStyle_3_4",
        "CoverStyle_3_4",
        "getCoverStyleSquare",
        "CoverStyleSquare",
        "followingList_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lcom/bilibili/bplus/followinglist/model/n;

.field private static final b:Lcom/bilibili/bplus/followinglist/model/n;

.field private static final c:Lcom/bilibili/bplus/followinglist/model/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/n;

    .line 2
    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    const/high16 v2, 0x41100000    # 9.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/followinglist/model/n;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/bplus/followinglist/model/o;->a:Lcom/bilibili/bplus/followinglist/model/n;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/n;

    .line 13
    .line 14
    const/high16 v1, 0x40400000    # 3.0f

    .line 15
    .line 16
    const/high16 v2, 0x40800000    # 4.0f

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/followinglist/model/n;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/bilibili/bplus/followinglist/model/o;->b:Lcom/bilibili/bplus/followinglist/model/n;

    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/n;

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-direct {v0, v1, v1}, Lcom/bilibili/bplus/followinglist/model/n;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/bplus/followinglist/model/o;->c:Lcom/bilibili/bplus/followinglist/model/n;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(F)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/model/o;->c(F)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b()Lcom/bilibili/bplus/followinglist/model/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/model/o;->a:Lcom/bilibili/bplus/followinglist/model/n;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final c(F)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static final d(Lcom/bapis/bilibili/app/dynamic/common/ItemWHRatio;)Lcom/bilibili/bplus/followinglist/model/n;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/common/ItemWHRatio;->getRatio()Lcom/bapis/bilibili/app/dynamic/common/WHRatio;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    sget-object v2, Lcom/bilibili/bplus/followinglist/model/o$a;->a:[I

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v1, v2, v1

    .line 21
    .line 22
    :goto_1
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_5

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_4

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    if-eq v1, v3, :cond_2

    .line 33
    .line 34
    new-instance p0, Lcom/bilibili/bplus/followinglist/model/n;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, v1, v1, v2, v0}, Lcom/bilibili/bplus/followinglist/model/n;-><init>(FFILkotlin/jvm/internal/i;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/n;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/common/ItemWHRatio;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/common/ItemWHRatio;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-float p0, p0

    .line 53
    invoke-direct {v0, v1, p0}, Lcom/bilibili/bplus/followinglist/model/n;-><init>(FF)V

    .line 54
    .line 55
    .line 56
    move-object p0, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    sget-object p0, Lcom/bilibili/bplus/followinglist/model/o;->b:Lcom/bilibili/bplus/followinglist/model/n;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    sget-object p0, Lcom/bilibili/bplus/followinglist/model/o;->a:Lcom/bilibili/bplus/followinglist/model/n;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    sget-object p0, Lcom/bilibili/bplus/followinglist/model/o;->c:Lcom/bilibili/bplus/followinglist/model/n;

    .line 65
    .line 66
    :goto_2
    return-object p0
.end method

.class public final Lcom/bilibili/search2/utils/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/search2/utils/h;",
        "",
        "",
        "color",
        "",
        "alpha",
        "a",
        "<init>",
        "()V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/search2/utils/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/search2/utils/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/search2/utils/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/search2/utils/h;->a:Lcom/bilibili/search2/utils/h;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(IF)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v1, p1, v0

    .line 11
    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :cond_1
    :goto_0
    const/16 v0, 0xff

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    mul-float p1, p1, v0

    .line 20
    .line 21
    float-to-int p1, p1

    .line 22
    invoke-static {p0, p1}, Landroidx/core/graphics/d;->q(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

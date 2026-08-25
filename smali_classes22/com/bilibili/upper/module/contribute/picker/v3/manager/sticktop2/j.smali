.class public final Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/j;",
        "Landroid/animation/TimeInterpolator;",
        "",
        "input",
        "getInterpolation",
        "",
        "a",
        "Z",
        "expend",
        "<init>",
        "(Z)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/j;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/sticktop2/j;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x5

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const v0, 0x3dcccccd    # 0.1f

    .line 10
    .line 11
    .line 12
    cmpg-float v0, p1, v0

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    int-to-float v0, v3

    .line 17
    mul-float p1, p1, v0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    int-to-float v0, v2

    .line 21
    int-to-float v2, v3

    .line 22
    mul-float p1, p1, v2

    .line 23
    .line 24
    add-float/2addr v0, p1

    .line 25
    int-to-float p1, v1

    .line 26
    div-float p1, v0, p1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    float-to-double v4, p1

    .line 30
    const-wide v6, 0x3feccccccccccccdL    # 0.9

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmpg-double v0, v4, v6

    .line 36
    .line 37
    if-gez v0, :cond_2

    .line 38
    .line 39
    int-to-float v0, v3

    .line 40
    mul-float p1, p1, v0

    .line 41
    .line 42
    int-to-float v0, v1

    .line 43
    div-float/2addr p1, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    int-to-float v0, v3

    .line 46
    mul-float p1, p1, v0

    .line 47
    .line 48
    int-to-float v0, v2

    .line 49
    sub-float/2addr p1, v0

    .line 50
    :goto_0
    return p1
.end method

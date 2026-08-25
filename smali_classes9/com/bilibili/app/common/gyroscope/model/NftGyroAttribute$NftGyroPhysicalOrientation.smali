.class public final Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NftGyroPhysicalOrientation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation$GYROType;,
        Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u0005R&\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR&\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\tR\u0011\u0010\u000e\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0010R \u0010\u0017\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation;",
        "",
        "()V",
        "angle",
        "",
        "",
        "getAngle",
        "()Ljava/util/List;",
        "setAngle",
        "(Ljava/util/List;)V",
        "animations",
        "Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientationAnimation;",
        "getAnimations",
        "setAnimations",
        "end",
        "getEnd",
        "()F",
        "gyroType",
        "Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation$GYROType;",
        "getGyroType",
        "()Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation$GYROType;",
        "start",
        "getStart",
        "type",
        "",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "between",
        "",
        "pitch",
        "roll",
        "GYROType",
        "gyroscope_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private angle:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "angle"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private animations:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "animations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientationAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final between(FF)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation;->getGyroType()Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation$GYROType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation;->getStart()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation;->getEnd()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v2, Lhj/b;->a:Lhj/b;

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Lhj/b;->a(F)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    cmpg-float p1, p1, p2

    .line 31
    .line 32
    if-gtz p1, :cond_1

    .line 33
    .line 34
    cmpg-float p1, p2, v0

    .line 35
    .line 36
    if-gtz p1, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation;->getStart()F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0}, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation;->getEnd()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sget-object v2, Lhj/b;->a:Lhj/b;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lhj/b;->a(F)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    cmpg-float p2, p2, p1

    .line 54
    .line 55
    if-gtz p2, :cond_1

    .line 56
    .line 57
    cmpg-float p1, p1, v0

    .line 58
    .line 59
    if-gtz p1, :cond_1

    .line 60
    .line 61
    return v1

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public final getAngle()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation;->angle:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnimations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientationAnimation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation;->animations:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnd()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation;->angle:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final getGyroType()Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation$GYROType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation;->type:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "gamma"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation$GYROType;->GAMMA:Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation$GYROType;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation$GYROType;->BETA:Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation$GYROType;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public final getStart()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation;->angle:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAngle(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation;->angle:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setAnimations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientationAnimation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation;->animations:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

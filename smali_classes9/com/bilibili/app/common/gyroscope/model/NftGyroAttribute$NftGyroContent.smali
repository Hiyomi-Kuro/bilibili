.class public final Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroContent;
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
    name = "NftGyroContent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroContent$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001aR \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R&\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroContent;",
        "",
        "()V",
        "fileUrl",
        "",
        "getFileUrl",
        "()Ljava/lang/String;",
        "setFileUrl",
        "(Ljava/lang/String;)V",
        "physicalOrientation",
        "",
        "Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation;",
        "getPhysicalOrientation",
        "()Ljava/util/List;",
        "setPhysicalOrientation",
        "(Ljava/util/List;)V",
        "scale",
        "",
        "getScale",
        "()Ljava/lang/Float;",
        "setScale",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "findOrientation",
        "value",
        "rotation",
        "Lcom/bilibili/app/common/gyroscope/model/NftGyroRotation;",
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
.field private fileUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "file_url"
    .end annotation
.end field

.field private physicalOrientation:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "physical_orientation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation;",
            ">;"
        }
    .end annotation
.end field

.field private scale:Ljava/lang/Float;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "scale"
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
.method public final findOrientation(FLcom/bilibili/app/common/gyroscope/model/NftGyroRotation;)Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation;
    .locals 8

    .line 1
    sget-object v0, Lhj/b;->a:Lhj/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhj/b;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroContent;->physicalOrientation:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 19
    .line 20
    .line 21
    move-object v2, v1

    .line 22
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_6

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation;->getStart()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    sub-float v5, p1, v5

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v4}, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation;->getEnd()F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-float v6, p1, v6

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    cmpg-float v7, v5, v3

    .line 58
    .line 59
    if-gez v7, :cond_1

    .line 60
    .line 61
    move-object v2, v4

    .line 62
    move v3, v5

    .line 63
    :cond_1
    cmpg-float v5, v6, v3

    .line 64
    .line 65
    if-gez v5, :cond_2

    .line 66
    .line 67
    move-object v2, v4

    .line 68
    move v3, v6

    .line 69
    :cond_2
    invoke-virtual {v4}, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation;->getGyroType()Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation$GYROType;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v6, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroContent$a;->a:[I

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    aget v5, v6, v5

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    if-eq v5, v6, :cond_4

    .line 83
    .line 84
    const/4 v6, 0x2

    .line 85
    if-eq v5, v6, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object v5, Lcom/bilibili/app/common/gyroscope/model/NftGyroRotation;->ROLL:Lcom/bilibili/app/common/gyroscope/model/NftGyroRotation;

    .line 89
    .line 90
    if-ne p2, v5, :cond_0

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation;->getStart()F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v4}, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation;->getEnd()F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    cmpg-float v6, p1, v6

    .line 101
    .line 102
    if-gtz v6, :cond_0

    .line 103
    .line 104
    cmpg-float v5, v5, p1

    .line 105
    .line 106
    if-gtz v5, :cond_0

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    sget-object v5, Lcom/bilibili/app/common/gyroscope/model/NftGyroRotation;->PITCH:Lcom/bilibili/app/common/gyroscope/model/NftGyroRotation;

    .line 110
    .line 111
    if-ne p2, v5, :cond_0

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation;->getStart()F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v4}, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation;->getEnd()F

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    cmpg-float v6, p1, v6

    .line 122
    .line 123
    if-gtz v6, :cond_0

    .line 124
    .line 125
    cmpg-float v5, v5, p1

    .line 126
    .line 127
    if-gtz v5, :cond_0

    .line 128
    .line 129
    :goto_1
    move-object v1, v4

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    move-object v2, v1

    .line 132
    :cond_6
    if-eqz v1, :cond_7

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_7
    return-object v2
.end method

.method public final getFileUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroContent;->fileUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhysicalOrientation()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroContent;->physicalOrientation:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScale()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroContent;->scale:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setFileUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroContent;->fileUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPhysicalOrientation(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroContent;->physicalOrientation:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setScale(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroContent;->scale:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

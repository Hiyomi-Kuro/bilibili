.class public Lcom/bilibili/mobile/model/BLFaceAttribute;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/mobile/model/BLFaceAttribute$Attribute;
    }
.end annotation


# instance fields
.field public arrayAttribute:[Lcom/bilibili/mobile/model/BLFaceAttribute$Attribute;

.field public attribute_count:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFaceAttributeString(Lcom/bilibili/mobile/model/BLFaceAttribute;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "\u7537"

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v4, v1

    .line 8
    :goto_0
    iget-object v5, p0, Lcom/bilibili/mobile/model/BLFaceAttribute;->arrayAttribute:[Lcom/bilibili/mobile/model/BLFaceAttribute$Attribute;

    .line 9
    .line 10
    array-length v6, v5

    .line 11
    if-ge v3, v6, :cond_4

    .line 12
    .line 13
    aget-object v5, v5, v3

    .line 14
    .line 15
    iget-object v5, v5, Lcom/bilibili/mobile/model/BLFaceAttribute$Attribute;->category:Ljava/lang/String;

    .line 16
    .line 17
    const-string v6, "attractive"

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/mobile/model/BLFaceAttribute;->arrayAttribute:[Lcom/bilibili/mobile/model/BLFaceAttribute$Attribute;

    .line 26
    .line 27
    aget-object v0, v0, v3

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bilibili/mobile/model/BLFaceAttribute$Attribute;->label:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object v5, p0, Lcom/bilibili/mobile/model/BLFaceAttribute;->arrayAttribute:[Lcom/bilibili/mobile/model/BLFaceAttribute$Attribute;

    .line 32
    .line 33
    aget-object v5, v5, v3

    .line 34
    .line 35
    iget-object v5, v5, Lcom/bilibili/mobile/model/BLFaceAttribute$Attribute;->category:Ljava/lang/String;

    .line 36
    .line 37
    const-string v6, "gender"

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    iget-object v4, p0, Lcom/bilibili/mobile/model/BLFaceAttribute;->arrayAttribute:[Lcom/bilibili/mobile/model/BLFaceAttribute$Attribute;

    .line 46
    .line 47
    aget-object v4, v4, v3

    .line 48
    .line 49
    iget-object v4, v4, Lcom/bilibili/mobile/model/BLFaceAttribute$Attribute;->label:Ljava/lang/String;

    .line 50
    .line 51
    const-string v5, "male"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    move-object v4, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string v4, "\u5973"

    .line 62
    .line 63
    :cond_2
    :goto_1
    iget-object v5, p0, Lcom/bilibili/mobile/model/BLFaceAttribute;->arrayAttribute:[Lcom/bilibili/mobile/model/BLFaceAttribute$Attribute;

    .line 64
    .line 65
    aget-object v5, v5, v3

    .line 66
    .line 67
    iget-object v5, v5, Lcom/bilibili/mobile/model/BLFaceAttribute$Attribute;->category:Ljava/lang/String;

    .line 68
    .line 69
    const-string v6, "age"

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    iget-object v2, p0, Lcom/bilibili/mobile/model/BLFaceAttribute;->arrayAttribute:[Lcom/bilibili/mobile/model/BLFaceAttribute$Attribute;

    .line 78
    .line 79
    aget-object v2, v2, v3

    .line 80
    .line 81
    iget-object v2, v2, Lcom/bilibili/mobile/model/BLFaceAttribute$Attribute;->label:Ljava/lang/String;

    .line 82
    .line 83
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "\u989c\u503c:"

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, "  \u6027\u522b:"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, "  \u5e74\u9f84:"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.class public Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public assetLic:Ljava/lang/String;

.field public captionAnimationPackageId:Ljava/lang/String;

.field public captionAnimationPackagePath:Ljava/lang/String;

.field public captionContextPackageId:Ljava/lang/String;

.field public captionContextPackagePath:Ljava/lang/String;

.field public captionInAnimationPackageId:Ljava/lang/String;

.field public captionInAnimationPackagePath:Ljava/lang/String;

.field public captionOutAnimationPackageId:Ljava/lang/String;

.field public captionOutAnimationPackagePath:Ljava/lang/String;

.field public captionRendererPackageId:Ljava/lang/String;

.field public captionRendererPackagePath:Ljava/lang/String;

.field public captionStylePackageId:Ljava/lang/String;

.field public captionStylePackagePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;
    .locals 1

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    new-instance v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;-><init>()V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->clone()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionStylePackageId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionStylePackageId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionContextPackageId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionContextPackageId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionAnimationPackageId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionAnimationPackageId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionOutAnimationPackageId:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionOutAnimationPackageId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionInAnimationPackageId:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionInAnimationPackageId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionRendererPackageId:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionRendererPackageId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->assetLic:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->assetLic:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionStylePackagePath:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionStylePackagePath:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionContextPackagePath:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionContextPackagePath:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionAnimationPackagePath:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionAnimationPackagePath:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionOutAnimationPackagePath:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionOutAnimationPackagePath:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionInAnimationPackagePath:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionInAnimationPackagePath:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionRendererPackagePath:Ljava/lang/String;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionRendererPackagePath:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    const/4 v0, 0x0

    .line 145
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionStylePackageId:Ljava/lang/String;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionContextPackageId:Ljava/lang/String;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionAnimationPackageId:Ljava/lang/String;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionOutAnimationPackageId:Ljava/lang/String;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionInAnimationPackageId:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionRendererPackageId:Ljava/lang/String;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->assetLic:Ljava/lang/String;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionStylePackagePath:Ljava/lang/String;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionContextPackagePath:Ljava/lang/String;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionAnimationPackagePath:Ljava/lang/String;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionOutAnimationPackagePath:Ljava/lang/String;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionInAnimationPackagePath:Ljava/lang/String;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionRendererPackagePath:Ljava/lang/String;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0
.end method

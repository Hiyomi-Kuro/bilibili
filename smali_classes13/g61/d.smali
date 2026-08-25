.class public final Lg61/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg61/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0003\u001a\n\u0010\u0008\u001a\u00020\u0007*\u00020\u0006\u001a\u000e\u0010\u000c\u001a\u00020\u000b*\u00060\tj\u0002`\n\u001a\n\u0010\u000f\u001a\u00020\u000e*\u00020\r\u001a\n\u0010\u0012\u001a\u00020\u0011*\u00020\u0010\u001a\n\u0010\u0015\u001a\u00020\u0014*\u00020\u0013*\n\u0010\u0016\"\u00020\t2\u00020\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bapis/bilibili/dagw/component/avatar/common/b;",
        "Le61/b;",
        "b",
        "",
        "",
        "a",
        "Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$LocalRes;",
        "Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;",
        "c",
        "Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$SourceType;",
        "Lcom/bilibili/lib/avatar/layers/parser/protobuf/PBSourceType;",
        "Lcom/bilibili/lib/avatar/layers/model/common/SourceType;",
        "g",
        "Lcom/bapis/bilibili/dagw/component/avatar/common/o;",
        "Le61/d;",
        "f",
        "Lcom/bapis/bilibili/dagw/component/avatar/common/k;",
        "Lcom/bilibili/lib/avatar/layers/model/layers/j;",
        "d",
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/b;",
        "Lcom/bilibili/lib/avatar/layers/model/layers/h;",
        "e",
        "PBSourceType",
        "avatar_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Ljava/lang/String;)I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 p0, -0x1

    .line 7
    :goto_0
    return p0
.end method

.method public static final b(Lcom/bapis/bilibili/dagw/component/avatar/common/b;)Le61/b;
    .locals 3

    .line 1
    new-instance v0, Le61/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/b;->getIsDarkModeAware()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/b;->getDay()Lcom/bapis/bilibili/dagw/component/avatar/common/ColorSpec;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/bapis/bilibili/dagw/component/avatar/common/ColorSpec;->getArgb()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lg61/d;->a(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/b;->getNight()Lcom/bapis/bilibili/dagw/component/avatar/common/ColorSpec;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/ColorSpec;->getArgb()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lg61/d;->a(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-direct {v0, v1, v2, p0}, Le61/b;-><init>(ZII)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final c(Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$LocalRes;)Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;
    .locals 1

    .line 1
    sget-object v0, Lg61/d$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;->Invalid:Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    sget-object p0, Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;->FollowIcon:Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    sget-object p0, Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;->DefaultAvatar:Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    sget-object p0, Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;->MainlandNft:Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    sget-object p0, Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;->EnterpriseVerify:Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    sget-object p0, Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;->PersonalVerify:Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    sget-object p0, Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;->SmallVip:Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    sget-object p0, Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;->Vip:Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;

    .line 34
    .line 35
    :goto_0
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Lcom/bapis/bilibili/dagw/component/avatar/common/k;)Lcom/bilibili/lib/avatar/layers/model/layers/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/avatar/layers/model/layers/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/k;->getGeneralSpec()Lcom/bapis/bilibili/dagw/component/avatar/common/LayerGeneralSpec;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lg61/b;->c(Lcom/bapis/bilibili/dagw/component/avatar/common/j;)Le61/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/k;->getMaskSrc()Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lg61/d;->f(Lcom/bapis/bilibili/dagw/component/avatar/common/o;)Le61/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lcom/bilibili/lib/avatar/layers/model/layers/j;-><init>(Le61/f;Le61/d;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final e(Lcom/bapis/bilibili/dagw/component/avatar/v1/b;)Lcom/bilibili/lib/avatar/layers/model/layers/h;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/b;->getResType()Lcom/bapis/bilibili/dagw/component/avatar/v1/BasicLayerResource$ResType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lg61/d$a;->d:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_6

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_5

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_4

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    sget-object p0, Lcom/bilibili/lib/avatar/layers/model/layers/e;->a:Lcom/bilibili/lib/avatar/layers/model/layers/e;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-interface {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/b;->getResNativeDraw()Lcom/bapis/bilibili/dagw/component/avatar/v1/ResNativeDraw;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/ResNativeDraw;->getDrawSrc()Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lg61/d;->f(Lcom/bapis/bilibili/dagw/component/avatar/common/o;)Le61/d;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    instance-of v0, p0, Le61/c;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Lcom/bilibili/lib/avatar/layers/model/layers/k;

    .line 52
    .line 53
    check-cast p0, Le61/c;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/bilibili/lib/avatar/layers/model/layers/k;-><init>(Le61/c;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    move-object p0, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    sget-object p0, Lcom/bilibili/lib/avatar/layers/model/layers/e;->a:Lcom/bilibili/lib/avatar/layers/model/layers/e;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    new-instance v0, Lcom/bilibili/lib/avatar/layers/model/layers/a;

    .line 64
    .line 65
    invoke-interface {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/b;->getResAnimation()Lcom/bapis/bilibili/dagw/component/avatar/v1/ResAnimation;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/ResAnimation;->getWebpSrc()Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lg61/d;->f(Lcom/bapis/bilibili/dagw/component/avatar/common/o;)Le61/d;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Lcom/bilibili/lib/avatar/layers/model/layers/a;-><init>(Le61/d;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    new-instance v0, Lcom/bilibili/lib/avatar/layers/model/layers/d;

    .line 82
    .line 83
    invoke-interface {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/b;->getResImage()Lcom/bapis/bilibili/dagw/component/avatar/v1/ResImage;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/ResImage;->getImageSrc()Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lg61/d;->f(Lcom/bapis/bilibili/dagw/component/avatar/common/o;)Le61/d;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v0, p0}, Lcom/bilibili/lib/avatar/layers/model/layers/d;-><init>(Le61/d;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    sget-object p0, Lcom/bilibili/lib/avatar/layers/model/layers/c;->a:Lcom/bilibili/lib/avatar/layers/model/layers/c;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    sget-object p0, Lcom/bilibili/lib/avatar/layers/model/layers/l;->a:Lcom/bilibili/lib/avatar/layers/model/layers/l;

    .line 103
    .line 104
    :goto_2
    return-object p0
.end method

.method public static final f(Lcom/bapis/bilibili/dagw/component/avatar/common/o;)Le61/d;
    .locals 6

    .line 1
    invoke-interface {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/o;->getSrcType()Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$SourceType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lg61/d;->g(Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$SourceType;)Lcom/bilibili/lib/avatar/layers/model/common/SourceType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/o;->getPlaceholder()Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$LocalRes;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lg61/d;->c(Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$LocalRes;)Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lg61/d$a;->c:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v2, v0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    sget-object p0, Le61/e;->a:Le61/e;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, Le61/c;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/o;->getDraw()Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;->getDrawType()Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes$NativeDraw;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lg61/c;->a(Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes$NativeDraw;)Lcom/bilibili/lib/avatar/layers/model/common/NativeDrawType;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/o;->getDraw()Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;->getFillMode()Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes$FillMode;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lg61/c;->b(Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes$FillMode;)Lcom/bilibili/lib/avatar/layers/model/common/FillMode;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/o;->getDraw()Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;->getColorConfig()Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lg61/d;->b(Lcom/bapis/bilibili/dagw/component/avatar/common/b;)Le61/b;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/o;->getDraw()Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;->getEdgeWeight()D

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    double-to-float p0, v4

    .line 84
    invoke-direct {v0, v1, v2, v3, p0}, Le61/c;-><init>(Lcom/bilibili/lib/avatar/layers/model/common/NativeDrawType;Lcom/bilibili/lib/avatar/layers/model/common/FillMode;Le61/b;F)V

    .line 85
    .line 86
    .line 87
    :goto_0
    move-object p0, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v0, Le61/j;

    .line 90
    .line 91
    invoke-interface {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/o;->getRemote()Lcom/bapis/bilibili/dagw/component/avatar/common/RemoteRes;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/bapis/bilibili/dagw/component/avatar/common/RemoteRes;->getUrl()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/o;->getRemote()Lcom/bapis/bilibili/dagw/component/avatar/common/RemoteRes;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/RemoteRes;->getBfsStyle()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, v2, p0, v1}, Le61/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance v0, Le61/g;

    .line 112
    .line 113
    invoke-interface {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/o;->getLocal()Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$LocalRes;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lg61/d;->c(Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$LocalRes;)Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {v0, p0}, Le61/g;-><init>(Lcom/bilibili/lib/avatar/layers/model/common/LocalSourceEnum;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :goto_1
    return-object p0
.end method

.method public static final g(Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$SourceType;)Lcom/bilibili/lib/avatar/layers/model/common/SourceType;
    .locals 1

    .line 1
    sget-object v0, Lg61/d$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/bilibili/lib/avatar/layers/model/common/SourceType;->InvalidSource:Lcom/bilibili/lib/avatar/layers/model/common/SourceType;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lcom/bilibili/lib/avatar/layers/model/common/SourceType;->NativeDrawSource:Lcom/bilibili/lib/avatar/layers/model/common/SourceType;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p0, Lcom/bilibili/lib/avatar/layers/model/common/SourceType;->LocalSource:Lcom/bilibili/lib/avatar/layers/model/common/SourceType;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p0, Lcom/bilibili/lib/avatar/layers/model/common/SourceType;->URLSource:Lcom/bilibili/lib/avatar/layers/model/common/SourceType;

    .line 28
    .line 29
    :goto_0
    return-object p0
.end method

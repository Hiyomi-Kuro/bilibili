.class public final Lcom/bilibili/lib/tf/freedata/util/adapt/TfModelAdapterKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/tf/freedata/util/adapt/TfModelAdapterKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000e\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u001a\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "ISP_FLAG_CM",
        "",
        "ISP_FLAG_CT",
        "ISP_FLAG_CU",
        "providerToIspFlag",
        "provider",
        "Lcom/bilibili/lib/tf/TfProvider;",
        "resTypeConvert",
        "Lcom/bilibili/lib/tf/TfResource;",
        "type",
        "Lcom/bilibili/fd_service/FreeDataManager$ResType;",
        "resourceConvert",
        "resource",
        "freedata-service_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ISP_FLAG_CM:Ljava/lang/String; = "cm"

.field private static final ISP_FLAG_CT:Ljava/lang/String; = "ct"

.field private static final ISP_FLAG_CU:Ljava/lang/String; = "cu"


# direct methods
.method public static final providerToIspFlag(Lcom/bilibili/lib/tf/TfProvider;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/tf/freedata/util/adapt/TfModelAdapterKt$WhenMappings;->$EnumSwitchMapping$2:[I

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
    const-string p0, ""

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "ct"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p0, "cm"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string p0, "cu"

    .line 28
    .line 29
    :goto_0
    return-object p0
.end method

.method public static final resTypeConvert(Lcom/bilibili/fd_service/FreeDataManager$ResType;)Lcom/bilibili/lib/tf/TfResource;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/tf/freedata/util/adapt/TfModelAdapterKt$WhenMappings;->$EnumSwitchMapping$0:[I

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
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    sget-object p0, Lcom/bilibili/lib/tf/TfResource;->RES_IMAGE:Lcom/bilibili/lib/tf/TfResource;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    sget-object p0, Lcom/bilibili/lib/tf/TfResource;->RES_FILE:Lcom/bilibili/lib/tf/TfResource;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    sget-object p0, Lcom/bilibili/lib/tf/TfResource;->RES_MUSIC:Lcom/bilibili/lib/tf/TfResource;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    sget-object p0, Lcom/bilibili/lib/tf/TfResource;->RES_DANMAKU_MASK:Lcom/bilibili/lib/tf/TfResource;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    sget-object p0, Lcom/bilibili/lib/tf/TfResource;->RES_DANMAKU:Lcom/bilibili/lib/tf/TfResource;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    sget-object p0, Lcom/bilibili/lib/tf/TfResource;->RES_RTMP_PUSH:Lcom/bilibili/lib/tf/TfResource;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    sget-object p0, Lcom/bilibili/lib/tf/TfResource;->RES_RTMP:Lcom/bilibili/lib/tf/TfResource;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_7
    sget-object p0, Lcom/bilibili/lib/tf/TfResource;->RES_VIDEO_UPLOAD:Lcom/bilibili/lib/tf/TfResource;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_8
    sget-object p0, Lcom/bilibili/lib/tf/TfResource;->RES_VIDEO:Lcom/bilibili/lib/tf/TfResource;

    .line 43
    .line 44
    :goto_0
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final resourceConvert(Lcom/bilibili/lib/tf/TfResource;)Lcom/bilibili/fd_service/FreeDataManager$ResType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/tf/freedata/util/adapt/TfModelAdapterKt$WhenMappings;->$EnumSwitchMapping$1:[I

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
    sget-object p0, Lcom/bilibili/fd_service/FreeDataManager$ResType;->RES_FILE:Lcom/bilibili/fd_service/FreeDataManager$ResType;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    sget-object p0, Lcom/bilibili/fd_service/FreeDataManager$ResType;->RES_IMAGE:Lcom/bilibili/fd_service/FreeDataManager$ResType;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    sget-object p0, Lcom/bilibili/fd_service/FreeDataManager$ResType;->RES_FILE:Lcom/bilibili/fd_service/FreeDataManager$ResType;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    sget-object p0, Lcom/bilibili/fd_service/FreeDataManager$ResType;->RES_MUSIC:Lcom/bilibili/fd_service/FreeDataManager$ResType;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    sget-object p0, Lcom/bilibili/fd_service/FreeDataManager$ResType;->RES_DANMASK:Lcom/bilibili/fd_service/FreeDataManager$ResType;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    sget-object p0, Lcom/bilibili/fd_service/FreeDataManager$ResType;->RES_DANMAKU:Lcom/bilibili/fd_service/FreeDataManager$ResType;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    sget-object p0, Lcom/bilibili/fd_service/FreeDataManager$ResType;->RES_RTMP_PUSH:Lcom/bilibili/fd_service/FreeDataManager$ResType;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    sget-object p0, Lcom/bilibili/fd_service/FreeDataManager$ResType;->RES_RTMP:Lcom/bilibili/fd_service/FreeDataManager$ResType;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_7
    sget-object p0, Lcom/bilibili/fd_service/FreeDataManager$ResType;->RES_VIDEO_UPLOAD:Lcom/bilibili/fd_service/FreeDataManager$ResType;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_8
    sget-object p0, Lcom/bilibili/fd_service/FreeDataManager$ResType;->RES_VIDEO:Lcom/bilibili/fd_service/FreeDataManager$ResType;

    .line 40
    .line 41
    :goto_0
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

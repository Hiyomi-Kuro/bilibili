.class public final Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\"\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004J$\u0010\u000c\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004J.\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u0010J@\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u0010J.\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u0010R,\u0010\u0018\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;",
        "",
        "",
        "type",
        "",
        "a",
        "path",
        "",
        "id",
        "name",
        "Lgf3/s;",
        "e",
        "f",
        "packagePath",
        "licPath",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "packageId",
        "c",
        "b",
        "d",
        "Landroidx/collection/x;",
        "Lkotlin/Pair;",
        "Landroidx/collection/x;",
        "mIdAndNameCache",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;

.field private static final b:Landroidx/collection/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;->a:Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;

    .line 7
    .line 8
    new-instance v0, Landroidx/collection/x;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/collection/x;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;->b:Landroidx/collection/x;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-string p1, "Makeup"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    const-string p1, "AnimatedStickerOutAnimation"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const-string p1, "AnimatedStickerInAnimation"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    const-string p1, "AnimatedStickerAnimation"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    const-string p1, "AvatarMaterial"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_5
    const-string p1, "AvatarModel"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_6
    const-string p1, "Template"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_7
    const-string p1, "CaptionOutAnimation"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_8
    const-string p1, "CaptionInAnimation"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_9
    const-string p1, "CaptionAnimation"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_a
    const-string p1, "CaptionRenderer"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_b
    const-string p1, "CaptionContext"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_c
    const-string p1, "CompoundCaption"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_d
    const-string p1, "ARScene"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_e
    const-string p1, "CaptureScene"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_f
    const-string p1, "Theme"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_10
    const-string p1, "AnimatedSticker"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_11
    const-string p1, "CaptionStyle"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_12
    const-string p1, "VideoTransition"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_13
    const-string p1, "VideoFx"

    .line 65
    .line 66
    :goto_0
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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


# virtual methods
.method public final b(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, ", "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "MaterialNoLicReportHelper"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    :cond_1
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string p3, "material_type"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;->a(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string p1, "material_id"

    .line 58
    .line 59
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    if-nez p6, :cond_2

    .line 67
    .line 68
    const-string p6, ""

    .line 69
    .line 70
    :cond_2
    const-string p1, "material_name"

    .line 71
    .line 72
    invoke-interface {p2, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string p1, "package_id"

    .line 76
    .line 77
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    sget-object p3, Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper$reportNoLicMaterial$2;->INSTANCE:Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper$reportNoLicMaterial$2;

    .line 93
    .line 94
    const/4 p4, 0x0

    .line 95
    const-string p5, "bilibili-creation.video-edit.material.no-lic.tracker"

    .line 96
    .line 97
    invoke-static {p4, p5, p2, p1, p3}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, ", "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "MaterialNoLicReportHelper"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_7

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-nez p3, :cond_7

    .line 42
    .line 43
    :cond_1
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "material_type"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;->a(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;->b:Landroidx/collection/x;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroidx/collection/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lkotlin/Pair;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroidx/collection/x;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    :goto_0
    const-string p1, ""

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/lang/String;

    .line 81
    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    :cond_3
    move-object p2, p1

    .line 85
    :cond_4
    const-string v2, "material_id"

    .line 86
    .line 87
    invoke-interface {p3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/lang/String;

    .line 97
    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move-object p1, p2

    .line 102
    :cond_6
    :goto_1
    const-string p2, "material_name"

    .line 103
    .line 104
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string p1, "package_id"

    .line 108
    .line 109
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    sget-object p2, Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper$reportNoLicMaterial$1;->INSTANCE:Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper$reportNoLicMaterial$1;

    .line 125
    .line 126
    const/4 p4, 0x0

    .line 127
    const-string v0, "bilibili-creation.video-edit.material.no-lic.tracker"

    .line 128
    .line 129
    invoke-static {p4, v0, p3, p1, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_2
    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "reportNoLicTemplateInstall, "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "MaterialNoLicReportHelper"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_7

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_7

    .line 47
    .line 48
    :cond_1
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string p3, "material_type"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;->a(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;->b:Landroidx/collection/x;

    .line 63
    .line 64
    const-string p3, "nvs_template_uuid"

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Landroidx/collection/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lkotlin/Pair;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Landroidx/collection/x;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    :goto_0
    const-string p1, ""

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Ljava/lang/String;

    .line 88
    .line 89
    if-nez p3, :cond_4

    .line 90
    .line 91
    :cond_3
    move-object p3, p1

    .line 92
    :cond_4
    const-string v2, "material_id"

    .line 93
    .line 94
    invoke-interface {p2, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Ljava/lang/String;

    .line 104
    .line 105
    if-nez p3, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move-object p1, p3

    .line 109
    :cond_6
    :goto_1
    const-string p3, "material_name"

    .line 110
    .line 111
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string p1, "package_id"

    .line 115
    .line 116
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x1

    .line 131
    sget-object p3, Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper$reportNoLicTemplateInstall$1;->INSTANCE:Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper$reportNoLicTemplateInstall$1;

    .line 132
    .line 133
    const/4 p4, 0x0

    .line 134
    const-string v0, "bilibili-creation.video-edit.material.no-lic.tracker"

    .line 135
    .line 136
    invoke-static {p4, v0, p2, p1, p3}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_2
    return-void
.end method

.method public final e(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;->b:Landroidx/collection/x;

    .line 11
    .line 12
    new-instance v1, Lkotlin/Pair;

    .line 13
    .line 14
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p4, :cond_1

    .line 19
    .line 20
    const-string p4, ""

    .line 21
    .line 22
    :cond_1
    invoke-direct {v1, p2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Landroidx/collection/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;->b:Landroidx/collection/x;

    .line 11
    .line 12
    new-instance v1, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    move-object p2, v2

    .line 19
    :cond_1
    if-nez p3, :cond_2

    .line 20
    .line 21
    move-object p3, v2

    .line 22
    :cond_2
    invoke-direct {v1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Landroidx/collection/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_3
    :goto_0
    return-void
.end method

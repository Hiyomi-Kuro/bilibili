.class public final Lcom/bilibili/opd/app/bizcommon/radar/utils/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008J\u001a\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/radar/utils/e;",
        "",
        "",
        "intervalMilli",
        "Lcom/bilibili/opd/app/bizcommon/radar/utils/d;",
        "c",
        "Landroid/content/Context;",
        "context",
        "",
        "colorRes",
        "a",
        "drawableId",
        "Landroid/graphics/drawable/Drawable;",
        "b",
        "<init>",
        "()V",
        "radar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/opd/app/bizcommon/radar/utils/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/radar/utils/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/opd/app/bizcommon/radar/utils/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/radar/utils/e;->a:Lcom/bilibili/opd/app/bizcommon/radar/utils/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)I
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(J)Lcom/bilibili/opd/app/bizcommon/radar/utils/d;
    .locals 13

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p1, v0

    .line 5
    mul-long p1, p1, v0

    .line 6
    .line 7
    new-instance v2, Ljava/text/DecimalFormat;

    .line 8
    .line 9
    const-string v3, "#00"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-wide/32 v3, 0x5265c00

    .line 15
    .line 16
    .line 17
    const/16 v5, 0x3c

    .line 18
    .line 19
    const/16 v6, 0xe10

    .line 20
    .line 21
    cmp-long v7, p1, v3

    .line 22
    .line 23
    if-lez v7, :cond_0

    .line 24
    .line 25
    div-long/2addr p1, v0

    .line 26
    const v0, 0x15180

    .line 27
    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    div-long v3, p1, v0

    .line 31
    .line 32
    rem-long v0, p1, v0

    .line 33
    .line 34
    int-to-long v6, v6

    .line 35
    div-long v8, v0, v6

    .line 36
    .line 37
    rem-long/2addr v0, v6

    .line 38
    int-to-long v5, v5

    .line 39
    div-long/2addr v0, v5

    .line 40
    rem-long/2addr p1, v5

    .line 41
    new-instance v5, Lcom/bilibili/opd/app/bizcommon/radar/utils/d;

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v5, v3, v4, v0, p1}, Lcom/bilibili/opd/app/bizcommon/radar/utils/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    div-long/2addr p1, v0

    .line 64
    int-to-long v0, v6

    .line 65
    div-long v3, p1, v0

    .line 66
    .line 67
    rem-long v0, p1, v0

    .line 68
    .line 69
    int-to-long v5, v5

    .line 70
    div-long/2addr v0, v5

    .line 71
    rem-long/2addr p1, v5

    .line 72
    new-instance v12, Lcom/bilibili/opd/app/bizcommon/radar/utils/d;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v2, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const/4 v10, 0x1

    .line 88
    const/4 v11, 0x0

    .line 89
    move-object v5, v12

    .line 90
    invoke-direct/range {v5 .. v11}, Lcom/bilibili/opd/app/bizcommon/radar/utils/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-object v5
.end method

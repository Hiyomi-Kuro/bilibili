.class public final Lcom/bilibili/opd/app/bizcommon/radar/utils/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/radar/utils/f;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "milliseconds",
        "",
        "amplitude",
        "Lgf3/s;",
        "a",
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
.field public static final a:Lcom/bilibili/opd/app/bizcommon/radar/utils/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/radar/utils/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/opd/app/bizcommon/radar/utils/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/radar/utils/f;->a:Lcom/bilibili/opd/app/bizcommon/radar/utils/f;

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
.method public final a(Landroid/content/Context;JI)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    const/16 v0, 0xff

    .line 14
    .line 15
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string v0, "vibrator"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/os/Vibrator;

    .line 33
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v1, 0x1a

    .line 37
    .line 38
    if-lt v0, v1, :cond_0

    .line 39
    .line 40
    invoke-static {p2, p3, p4}, Lh;->a(JI)Landroid/os/VibrationEffect;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Li;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

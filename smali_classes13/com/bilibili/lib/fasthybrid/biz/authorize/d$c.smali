.class public final Lcom/bilibili/lib/fasthybrid/biz/authorize/d$c;
.super Lcom/bilibili/lib/fasthybrid/biz/authorize/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/biz/authorize/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/biz/authorize/d$c;",
        "Lcom/bilibili/lib/fasthybrid/biz/authorize/d;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/lib/fasthybrid/biz/authorize/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/biz/authorize/d$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/biz/authorize/d$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/biz/authorize/d$c;->e:Lcom/bilibili/lib/fasthybrid/biz/authorize/d$c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 12

    .line 1
    const-string v1, "scope.bluetooth"

    .line 2
    .line 3
    const-string v2, "\u83b7\u5f97\u4f60\u7684\u84dd\u7259\u6743\u9650\u548c\u6a21\u7cca\u5b9a\u4f4d\u6743\u9650"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v4, 0x1f

    .line 9
    .line 10
    if-lt v0, v4, :cond_0

    .line 11
    .line 12
    const-string v5, "android.permission.BLUETOOTH"

    .line 13
    .line 14
    const-string v6, "android.permission.BLUETOOTH_ADMIN"

    .line 15
    .line 16
    const-string v7, "android.permission.BLUETOOTH_ADVERTISE"

    .line 17
    .line 18
    const-string v8, "android.permission.BLUETOOTH_SCAN"

    .line 19
    .line 20
    const-string v9, "android.permission.BLUETOOTH_CONNECT"

    .line 21
    .line 22
    const-string v10, "android.permission.ACCESS_FINE_LOCATION"

    .line 23
    .line 24
    const-string v11, "android.permission.ACCESS_COARSE_LOCATION"

    .line 25
    .line 26
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    move-object v4, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 33
    .line 34
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 35
    .line 36
    const-string v5, "android.permission.BLUETOOTH"

    .line 37
    .line 38
    const-string v6, "android.permission.BLUETOOTH_ADMIN"

    .line 39
    .line 40
    filled-new-array {v5, v6, v0, v4}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    const/4 v5, 0x0

    .line 46
    move-object v0, p0

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/biz/authorize/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;Lkotlin/jvm/internal/i;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

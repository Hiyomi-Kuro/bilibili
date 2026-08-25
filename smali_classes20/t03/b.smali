.class public Lt03/b;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Lt03/c;

.field private b:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Lt03/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt03/b;->a:Lt03/c;

    .line 5
    .line 6
    iput-object p2, p0, Lt03/b;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/caas/messageservice/HwShareUtils$ShareTypeEnum;)Landroid/graphics/Point;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getThumbSize with type :"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CaaSShareHandler"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lt03/b;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const-string p1, "type can not be null"

    .line 35
    .line 36
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :cond_0
    sget-object v1, Lt03/b$a;->a:[I

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    aget p1, v1, p1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-eq p1, v1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-eq p1, v1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    if-eq p1, v1, :cond_1

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    const/4 v0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    float-to-int p1, v0

    .line 62
    mul-int/lit8 p1, p1, 0x28

    .line 63
    .line 64
    :goto_0
    move v0, p1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    float-to-int p1, v0

    .line 67
    mul-int/lit16 p1, p1, 0xbe

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    new-instance v1, Landroid/graphics/Point;

    .line 71
    .line 72
    invoke-direct {v1, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

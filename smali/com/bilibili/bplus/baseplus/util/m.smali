.class public final Lcom/bilibili/bplus/baseplus/util/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bilibili/base/x;->e:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/bilibili/bplus/baseplus/util/m;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const-string p0, "0"

    .line 3
    .line 4
    invoke-static {v0, v1, p0}, Lcom/bilibili/bplus/baseplus/util/m;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1, p1}, Lcom/bilibili/bplus/baseplus/util/m;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/bilibili/bplus/baseplus/util/m;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    long-to-float p0, p0

    .line 8
    const p1, 0x461c4000    # 10000.0f

    .line 9
    .line 10
    .line 11
    div-float/2addr p0, p1

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string p2, "%.1f"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object p2, Lcom/bilibili/bplus/baseplus/util/m;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x1

    .line 32
    new-array p2, p2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    aput-object p0, p2, v0

    .line 40
    .line 41
    invoke-static {p1, p2}, Lzz0/j0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    cmp-long v2, p0, v0

    .line 49
    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    return-object p2
.end method

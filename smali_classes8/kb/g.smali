.class public final Lkb/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\u0008\u001a\u00020\u0006H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkb/g;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "Lkb/m;",
        "panelWrapper",
        "",
        "a",
        "b",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkb/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lkb/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkb/g;->a:Lkb/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Activity;Lkb/m;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Lkb/m;->D()Lsf3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p1, p0, Lcom/bilibili/adcommon/basic/d;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    move-object p1, p0

    .line 24
    check-cast p1, Lcom/bilibili/adcommon/basic/d;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/bilibili/adcommon/basic/d;->H0()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    :try_start_0
    invoke-static {p0}, Lzz0/r0;->d(Landroid/content/Context;)Landroid/graphics/Point;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 43
    .line 44
    new-instance v2, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    iget p0, v2, Landroid/graphics/Rect;->bottom:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    sub-int p0, v1, p0

    .line 63
    .line 64
    sub-int/2addr v1, p1

    .line 65
    sub-int/2addr v1, p0

    .line 66
    return v1

    .line 67
    :catch_0
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v0
.end method

.method public static final b()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.class public final Lcom/bilibili/app/comm/util/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\" \u0010\r\u001a\u00020\u00078\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0008\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\" \u0010\u0011\u001a\u00020\u00078\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0008\u0012\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u000f\u0010\n\"\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/activity/h;",
        "Lcom/bilibili/app/comm/util/SystemBarStyle;",
        "statusBarStyle",
        "navigationBarStyle",
        "Lgf3/s;",
        "a",
        "(Landroidx/activity/h;Lcom/bilibili/app/comm/util/SystemBarStyle;Lcom/bilibili/app/comm/util/SystemBarStyle;)V",
        "",
        "I",
        "getDefaultLightScrim",
        "()I",
        "getDefaultLightScrim$annotations",
        "()V",
        "DefaultLightScrim",
        "b",
        "getDefaultDarkScrim",
        "getDefaultDarkScrim$annotations",
        "DefaultDarkScrim",
        "Lcom/bilibili/app/comm/util/g;",
        "c",
        "Lcom/bilibili/app/comm/util/g;",
        "Impl",
        "aghanim-ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static c:Lcom/bilibili/app/comm/util/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe6

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/bilibili/app/comm/util/h;->a:I

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lcom/bilibili/app/comm/util/h;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Landroidx/activity/h;Lcom/bilibili/app/comm/util/SystemBarStyle;Lcom/bilibili/app/comm/util/SystemBarStyle;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/app/comm/util/SystemBarStyle;->b()Lsf3/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {p2}, Lcom/bilibili/app/comm/util/SystemBarStyle;->b()Lsf3/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    sget-object v0, Lcom/bilibili/app/comm/util/h;->c:Lcom/bilibili/app/comm/util/g;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v1, 0x1d

    .line 52
    .line 53
    if-lt v0, v1, :cond_1

    .line 54
    .line 55
    new-instance v0, Lcom/bilibili/app/comm/util/f;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/bilibili/app/comm/util/f;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    move-object v1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/16 v1, 0x1a

    .line 63
    .line 64
    if-lt v0, v1, :cond_2

    .line 65
    .line 66
    new-instance v0, Lcom/bilibili/app/comm/util/c;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/bilibili/app/comm/util/c;-><init>()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/16 v1, 0x17

    .line 73
    .line 74
    if-lt v0, v1, :cond_3

    .line 75
    .line 76
    new-instance v0, Lcom/bilibili/app/comm/util/b;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/bilibili/app/comm/util/b;-><init>()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance v0, Lcom/bilibili/app/comm/util/a;

    .line 83
    .line 84
    invoke-direct {v0}, Lcom/bilibili/app/comm/util/a;-><init>()V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/bilibili/app/comm/util/h;->c:Lcom/bilibili/app/comm/util/g;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v2, p1

    .line 95
    move-object v3, p2

    .line 96
    invoke-interface/range {v1 .. v7}, Lcom/bilibili/app/comm/util/g;->a(Lcom/bilibili/app/comm/util/SystemBarStyle;Lcom/bilibili/app/comm/util/SystemBarStyle;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static synthetic b(Landroidx/activity/h;Lcom/bilibili/app/comm/util/SystemBarStyle;Lcom/bilibili/app/comm/util/SystemBarStyle;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/app/comm/util/SystemBarStyle;->e:Lcom/bilibili/app/comm/util/SystemBarStyle$Companion;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comm/util/SystemBarStyle$Companion;->b(Lcom/bilibili/app/comm/util/SystemBarStyle$Companion;IILsf3/l;ILjava/lang/Object;)Lcom/bilibili/app/comm/util/SystemBarStyle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/bilibili/app/comm/util/SystemBarStyle;->e:Lcom/bilibili/app/comm/util/SystemBarStyle$Companion;

    .line 21
    .line 22
    sget v1, Lcom/bilibili/app/comm/util/h;->a:I

    .line 23
    .line 24
    sget v2, Lcom/bilibili/app/comm/util/h;->b:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comm/util/SystemBarStyle$Companion;->b(Lcom/bilibili/app/comm/util/SystemBarStyle$Companion;IILsf3/l;ILjava/lang/Object;)Lcom/bilibili/app/comm/util/SystemBarStyle;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comm/util/h;->a(Landroidx/activity/h;Lcom/bilibili/app/comm/util/SystemBarStyle;Lcom/bilibili/app/comm/util/SystemBarStyle;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

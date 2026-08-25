.class public final Loo/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a$\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\"3\u0010\u0010\u001a\u0004\u0018\u00010\t*\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\t8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000b\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroid/view/View;",
        "",
        "guideContent",
        "",
        "directionType",
        "",
        "isGuideWindowVisible",
        "Lgf3/s;",
        "c",
        "Loo/a;",
        "<set-?>",
        "b",
        "I",
        "a",
        "(Landroid/view/View;)Loo/a;",
        "(Landroid/view/View;Loo/a;)V",
        "danmakuGuidePopWindow",
        "bangumi_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 5
    .line 6
    const-string v3, "danmakuGuidePopWindow"

    .line 7
    .line 8
    const-string v4, "getDanmakuGuidePopWindow(Landroid/view/View;)Lcom/bilibili/bangumi/ui/page/detail/view/BangumiDanmakuGuidePopupWindow;"

    .line 9
    .line 10
    const-class v5, Loo/b;

    .line 11
    .line 12
    invoke-direct {v2, v5, v3, v4, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Loo/b;->a:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    sget v0, Lcom/bilibili/bangumi/l;->X1:I

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/ogv/infra/android/c;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Loo/b;->b:I

    .line 31
    .line 32
    return-void
.end method

.method private static final a(Landroid/view/View;)Loo/a;
    .locals 3

    .line 1
    sget v0, Loo/b;->b:I

    .line 2
    .line 3
    sget-object v1, Loo/b;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lcom/bilibili/ogv/infra/android/c;->b(ILandroid/view/View;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Loo/a;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final b(Landroid/view/View;Loo/a;)V
    .locals 3

    .line 1
    sget v0, Loo/b;->b:I

    .line 2
    .line 3
    sget-object v1, Loo/b;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1, p1}, Lcom/bilibili/ogv/infra/android/c;->c(ILandroid/view/View;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final c(Landroid/view/View;Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Loo/b;->a(Landroid/view/View;)Loo/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0, v1}, Loo/b;->b(Landroid/view/View;Loo/a;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    if-eqz p3, :cond_4

    .line 22
    .line 23
    invoke-static {p0}, Loo/b;->a(Landroid/view/View;)Loo/a;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-static {p0}, Loo/b;->a(Landroid/view/View;)Loo/a;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {p0}, Loo/b;->a(Landroid/view/View;)Loo/a;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-nez p3, :cond_3

    .line 45
    .line 46
    new-instance p3, Loo/a;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p3, v0}, Loo/a;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p3}, Loo/b;->b(Landroid/view/View;Loo/a;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-eqz p3, :cond_5

    .line 63
    .line 64
    invoke-static {p0}, Loo/b;->a(Landroid/view/View;)Loo/a;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3, p0, p1, p2}, Loo/a;->b(Landroid/view/View;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-static {p0}, Loo/b;->a(Landroid/view/View;)Loo/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-static {p0}, Loo/b;->a(Landroid/view/View;)Loo/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-static {p0}, Loo/b;->a(Landroid/view/View;)Loo/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v1}, Loo/b;->b(Landroid/view/View;Loo/a;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_0
    return-void
.end method

.class public final Lcom/bilibili/ogv/misc/timeline/o$d;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/misc/timeline/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/misc/timeline/o$d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u0005B\u0019\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\nR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/ogv/misc/timeline/o$d;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lgf3/s;",
        "J3",
        "Landroid/widget/ImageView;",
        "a",
        "Landroid/widget/ImageView;",
        "getHourClock",
        "()Landroid/widget/ImageView;",
        "setHourClock",
        "(Landroid/widget/ImageView;)V",
        "hourClock",
        "b",
        "getMinuteClock",
        "setMinuteClock",
        "minuteClock",
        "Ljava/util/Calendar;",
        "c",
        "Ljava/util/Calendar;",
        "getCalendar",
        "()Ljava/util/Calendar;",
        "setCalendar",
        "(Ljava/util/Calendar;)V",
        "calendar",
        "Landroid/view/View;",
        "itemView",
        "",
        "currentTimeText",
        "<init>",
        "(Landroid/view/View;Ljava/lang/String;)V",
        "d",
        "ogv-misc_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/ogv/misc/timeline/o$d$a;

.field public static final e:I


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/misc/timeline/o$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/misc/timeline/o$d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/misc/timeline/o$d;->d:Lcom/bilibili/ogv/misc/timeline/o$d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/misc/timeline/o$d;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ljv1/d;->q1:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {}, Lgx1/a;->f()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/bilibili/ogv/misc/timeline/o$d;->c:Ljava/util/Calendar;

    .line 17
    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/bilibili/ogv/misc/timeline/o$d;->c:Ljava/util/Calendar;

    .line 25
    .line 26
    const/16 v3, 0xc

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "bili_main_settings_preferences"

    .line 37
    .line 38
    invoke-static {v3, v4}, Lev2/e;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget v5, Ljv1/g;->D0:I

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    if-ge v1, v3, :cond_0

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x18

    .line 63
    .line 64
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget v4, Ljv1/g;->x0:I

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    new-array v6, v6, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    aput-object v1, v6, v5

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    aput-object v2, v6, v1

    .line 85
    .line 86
    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    sget v0, Ljv1/d;->q:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/ImageView;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/bilibili/ogv/misc/timeline/o$d;->a:Landroid/widget/ImageView;

    .line 102
    .line 103
    sget v0, Ljv1/d;->r:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/ImageView;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/bilibili/ogv/misc/timeline/o$d;->b:Landroid/widget/ImageView;

    .line 112
    .line 113
    sget v0, Ljv1/d;->r1:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/ogv/misc/timeline/o$d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/misc/timeline/o$d;->K3(Lcom/bilibili/ogv/misc/timeline/o$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Lcom/bilibili/ogv/misc/timeline/o$d;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/o$d;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/ogv/misc/timeline/o$d;->c:Ljava/util/Calendar;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    const/high16 v2, 0x41400000    # 12.0f

    .line 17
    .line 18
    div-float/2addr v1, v2

    .line 19
    const/high16 v2, 0x43b40000    # 360.0f

    .line 20
    .line 21
    mul-float v1, v1, v2

    .line 22
    .line 23
    iget-object v3, p0, Lcom/bilibili/ogv/misc/timeline/o$d;->c:Ljava/util/Calendar;

    .line 24
    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    const/high16 v5, 0x42700000    # 60.0f

    .line 33
    .line 34
    div-float/2addr v3, v5

    .line 35
    const/16 v6, 0x14

    .line 36
    .line 37
    int-to-float v6, v6

    .line 38
    mul-float v3, v3, v6

    .line 39
    .line 40
    add-float/2addr v1, v3

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/o$d;->b:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object p0, p0, Lcom/bilibili/ogv/misc/timeline/o$d;->c:Ljava/util/Calendar;

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    int-to-float p0, p0

    .line 61
    div-float/2addr p0, v5

    .line 62
    mul-float p0, p0, v2

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final J3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/o$d;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/o$d;->b:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/ogv/misc/timeline/o$d;->a:Landroid/widget/ImageView;

    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/ogv/misc/timeline/p;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/misc/timeline/p;-><init>(Lcom/bilibili/ogv/misc/timeline/o$d;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x1f4

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.class public final Lcom/bilibili/bililive/infra/widget/view/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J3\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/widget/view/g;",
        "Ld50/j;",
        "",
        "corners",
        "",
        "",
        "backgroundColors",
        "Landroid/graphics/drawable/GradientDrawable$Orientation;",
        "orientation",
        "Landroid/graphics/drawable/Drawable;",
        "a",
        "(Ljava/lang/Float;Ljava/util/List;Landroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/Drawable;",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/infra/widget/view/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/widget/view/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/infra/widget/view/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/infra/widget/view/g;->a:Lcom/bilibili/bililive/infra/widget/view/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bililive/infra/widget/view/g;Ljava/lang/Float;Ljava/util/List;Landroid/graphics/drawable/GradientDrawable$Orientation;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/infra/widget/view/g;->a(Ljava/lang/Float;Ljava/util/List;Landroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Float;Ljava/util/List;Landroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/graphics/drawable/GradientDrawable$Orientation;",
            ")",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v3, 0x2

    .line 47
    if-gt v3, p2, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    if-ge p2, v3, :cond_2

    .line 51
    .line 52
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/collections/p;->A1(Ljava/util/Collection;)[I

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {p2, p3, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ne p2, v0, :cond_3

    .line 67
    .line 68
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 69
    .line 70
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object p2, v1

    .line 88
    :goto_1
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    move-object v1, p2

    .line 101
    goto :goto_5

    .line 102
    :goto_3
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 103
    .line 104
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p2, v0}, Ld50/a$a;->i(I)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v3, "createGradientDrawable()"

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    goto :goto_4

    .line 133
    :catch_1
    move-exception p1

    .line 134
    const-string v2, "LiveLog"

    .line 135
    .line 136
    const-string v3, "getLogMessage"

    .line 137
    .line 138
    invoke-static {v2, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    move-object p1, v1

    .line 142
    :goto_4
    if-nez p1, :cond_7

    .line 143
    .line 144
    const-string p1, ""

    .line 145
    .line 146
    :cond_7
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    invoke-interface {p2, v0, p3, p1, v1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-static {p3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_5
    return-object v1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveCustomViewHelper"

    .line 2
    .line 3
    return-object v0
.end method

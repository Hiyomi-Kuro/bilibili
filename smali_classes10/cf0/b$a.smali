.class public final Lcf0/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0012\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000eR\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000c\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u001c\u001a\n \u0019*\u0004\u0018\u00010\u00180\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcf0/b$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/ForecastCardAns;",
        "item",
        "Lgf3/s;",
        "L3",
        "",
        "a",
        "I",
        "itemMaxWidth",
        "Landroid/widget/TextView;",
        "b",
        "Lkotlin/properties/d;",
        "J3",
        "()Landroid/widget/TextView;",
        "tvOption",
        "c",
        "K3",
        "tvPercent",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "d",
        "I3",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "clAnsItem",
        "Ljava/text/NumberFormat;",
        "kotlin.jvm.PlatformType",
        "e",
        "Ljava/text/NumberFormat;",
        "format",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;I)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic f:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:I


# instance fields
.field private final a:I

.field private final b:Lkotlin/properties/d;

.field private final c:Lkotlin/properties/d;

.field private final d:Lkotlin/properties/d;

.field private final e:Ljava/text/NumberFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "tvOption"

    .line 7
    .line 8
    const-string v3, "getTvOption()Landroid/widget/TextView;"

    .line 9
    .line 10
    const-class v4, Lcf0/b$a;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    const-string v2, "tvPercent"

    .line 25
    .line 26
    const-string v3, "getTvPercent()Landroid/widget/TextView;"

    .line 27
    .line 28
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 39
    .line 40
    const-string v2, "clAnsItem"

    .line 41
    .line 42
    const-string v3, "getClAnsItem()Landroidx/constraintlayout/widget/ConstraintLayout;"

    .line 43
    .line 44
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x2

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    sput-object v0, Lcf0/b$a;->f:[Lkotlin/reflect/KProperty;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    sput v0, Lcf0/b$a;->g:I

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcf0/b$a;->a:I

    .line 5
    .line 6
    sget p1, Lbb0/g;->ah:I

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->g(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lkotlin/properties/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcf0/b$a;->b:Lkotlin/properties/d;

    .line 13
    .line 14
    sget p1, Lbb0/g;->bh:I

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->g(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lkotlin/properties/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcf0/b$a;->c:Lkotlin/properties/d;

    .line 21
    .line 22
    sget p1, Lbb0/g;->C0:I

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->g(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lkotlin/properties/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcf0/b$a;->d:Lkotlin/properties/d;

    .line 29
    .line 30
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcf0/b$a;->e:Ljava/text/NumberFormat;

    .line 39
    .line 40
    return-void
.end method

.method private final I3()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcf0/b$a;->d:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcf0/b$a;->f:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    return-object v0
.end method

.method private final J3()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcf0/b$a;->b:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcf0/b$a;->f:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final K3()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcf0/b$a;->c:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcf0/b$a;->f:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final L3(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/ForecastCardAns;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcf0/b$a;->J3()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/ForecastCardAns;->option:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcf0/b$a;->K3()Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcf0/b$a;->e:Ljava/text/NumberFormat;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/ForecastCardAns;->percent:Ljava/lang/Float;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    const/16 v2, 0x64

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    div-float/2addr p1, v2

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lcf0/b$a;->a:I

    .line 42
    .line 43
    const/high16 v0, 0x42480000    # 50.0f

    .line 44
    .line 45
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-le p1, v0, :cond_4

    .line 50
    .line 51
    invoke-direct {p0}, Lcf0/b$a;->I3()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget v0, p0, Lcf0/b$a;->a:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    sget v0, Lbb0/e;->f:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/high16 p1, 0x40400000    # 3.0f

    .line 82
    .line 83
    invoke-static {p1}, Lh60/a;->a(F)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    sget v1, Lbb0/e;->c:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    .line 109
    .line 110
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    sget v2, Lbb0/e;->e:I

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    const/high16 v1, 0x41b80000    # 23.0f

    .line 136
    .line 137
    invoke-static {v1}, Lh60/a;->a(F)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    :goto_3
    invoke-direct {p0}, Lcf0/b$a;->J3()Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget v3, p0, Lcf0/b$a;->a:I

    .line 146
    .line 147
    mul-int/lit8 p1, p1, 0x2

    .line 148
    .line 149
    sub-int/2addr v3, p1

    .line 150
    sub-int/2addr v3, v0

    .line 151
    sub-int/2addr v3, v1

    .line 152
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lcf0/b$a;->I3()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 160
    .line 161
    .line 162
    :cond_4
    return-void
.end method

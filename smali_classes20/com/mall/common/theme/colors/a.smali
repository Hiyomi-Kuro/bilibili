.class public final Lcom/mall/common/theme/colors/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/common/theme/colors/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0005\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000bB\u001d\u0008\u0000\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002H\u0002J\u001a\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002R \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mall/common/theme/colors/a;",
        "",
        "",
        "name",
        "",
        "c",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "Landroid/content/Context;",
        "context",
        "d",
        "key",
        "a",
        "e",
        "Landroid/app/Activity;",
        "activity",
        "b",
        "",
        "Ljava/util/Map;",
        "colorMap",
        "<init>",
        "(Ljava/util/Map;)V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/mall/common/theme/colors/a$a;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/common/theme/colors/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/common/theme/colors/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/common/theme/colors/a;->b:Lcom/mall/common/theme/colors/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/common/theme/colors/a;->a:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 7

    .line 1
    const-string v0, "_alpha"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-gt v0, v1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    invoke-static {p1, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const-string p1, "0"

    .line 42
    .line 43
    :cond_1
    invoke-direct {p0, v2}, Lcom/mall/common/theme/colors/a;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p1}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/high16 p1, 0x42c80000    # 100.0f

    .line 65
    .line 66
    :goto_0
    const/16 v1, 0x64

    .line 67
    .line 68
    int-to-float v1, v1

    .line 69
    div-float/2addr p1, v1

    .line 70
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0}, Lcom/mall/ui/common/w;->e(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {p1, v0}, Lcom/mall/ui/common/w;->i(Ljava/lang/Float;I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget p1, Lzy1/b;->F:I

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    return-object p1
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/mall/common/theme/colors/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/mall/common/theme/colors/a;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    :goto_1
    return-object v0
.end method

.method private final d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "color"

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p2, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private final e(Ljava/lang/String;)I
    .locals 9

    .line 1
    invoke-static {p1}, Lkotlin/text/n;->K1(Ljava/lang/CharSequence;)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-array v4, v2, [C

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/16 v1, 0x40

    .line 15
    .line 16
    aput-char v1, v4, v0

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x6

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v3, p1

    .line 23
    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->Z0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/2addr v0, v2

    .line 35
    const/4 v2, 0x2

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v2, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Ljava/lang/String;)I
    .locals 9

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p2}, Lcom/mall/common/theme/colors/a;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_5

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    if-eq v0, p1, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    sget p1, Lzy1/b;->F:I

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    new-array v3, v1, [C

    .line 29
    .line 30
    const/16 v0, 0x40

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    aput-char v0, v3, v8

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x6

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v2, p2

    .line 40
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->Z0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    move-object v0, p2

    .line 45
    check-cast v0, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->J(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v0, p1, :cond_2

    .line 58
    .line 59
    sget p1, Lzy1/b;->F:I

    .line 60
    .line 61
    return p1

    .line 62
    :cond_2
    sget-object p1, Li13/c;->b:Li13/c$a;

    .line 63
    .line 64
    invoke-virtual {p1}, Li13/c$a;->c()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/mall/ui/common/w;->z(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    :goto_0
    return p1

    .line 104
    :cond_4
    sget p1, Lzy1/b;->F:I

    .line 105
    .line 106
    invoke-static {p2, p1}, Lcom/mall/ui/common/w;->f(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-direct {p0, p2}, Lcom/mall/common/theme/colors/a;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-static {p1, p2}, Lcom/mall/ui/common/w;->g(Landroid/app/Activity;I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-direct {p0, p2}, Lcom/mall/common/theme/colors/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    sget p1, Lzy1/b;->F:I

    .line 138
    .line 139
    :goto_1
    return p1

    .line 140
    :cond_8
    :goto_2
    sget p1, Lzy1/b;->F:I

    .line 141
    .line 142
    return p1
.end method

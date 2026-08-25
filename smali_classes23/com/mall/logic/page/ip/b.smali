.class public final Lcom/mall/logic/page/ip/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001e\u0010\u0007\u001a\u00020\u00062\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004J\u000e\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008J\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004J\u0006\u0010\u000c\u001a\u00020\u0003J\u0006\u0010\r\u001a\u00020\u0006J\u000e\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0003J\u000e\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0003R$\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011R$\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mall/logic/page/ip/b;",
        "",
        "Ljava/util/ArrayList;",
        "Lcom/mall/data/page/ipstory/bean/IpStoryColor;",
        "Lkotlin/collections/ArrayList;",
        "colors",
        "Lgf3/s;",
        "g",
        "",
        "type",
        "c",
        "b",
        "d",
        "f",
        "color",
        "e",
        "a",
        "Ljava/util/ArrayList;",
        "mColorList",
        "DEFAULT_COLORS",
        "Lcom/mall/data/page/ipstory/bean/IpStoryColor;",
        "DEFAULT_COLOR",
        "<init>",
        "()V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/logic/page/ip/b;

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/ipstory/bean/IpStoryColor;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/ipstory/bean/IpStoryColor;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/mall/data/page/ipstory/bean/IpStoryColor;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/mall/logic/page/ip/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/logic/page/ip/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/logic/page/ip/b;->a:Lcom/mall/logic/page/ip/b;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/mall/logic/page/ip/b;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    new-array v0, v0, [Lcom/mall/data/page/ipstory/bean/IpStoryColor;

    .line 17
    .line 18
    new-instance v8, Lcom/mall/data/page/ipstory/bean/IpStoryColor;

    .line 19
    .line 20
    const-string v2, "#FF5687"

    .line 21
    .line 22
    const-string v3, "#FFF6F9"

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v1, v8

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/mall/data/page/ipstory/bean/IpStoryColor;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object v8, v0, v1

    .line 35
    .line 36
    new-instance v2, Lcom/mall/data/page/ipstory/bean/IpStoryColor;

    .line 37
    .line 38
    const-string v10, "#FFB131"

    .line 39
    .line 40
    const-string v11, "#FFF8E8"

    .line 41
    .line 42
    const/4 v12, 0x2

    .line 43
    const/4 v13, 0x0

    .line 44
    const/16 v14, 0x8

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    move-object v9, v2

    .line 48
    invoke-direct/range {v9 .. v15}, Lcom/mall/data/page/ipstory/bean/IpStoryColor;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/i;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    aput-object v2, v0, v3

    .line 53
    .line 54
    new-instance v2, Lcom/mall/data/page/ipstory/bean/IpStoryColor;

    .line 55
    .line 56
    const-string v5, "#3CC489"

    .line 57
    .line 58
    const-string v6, "#F3FFF9"

    .line 59
    .line 60
    const/4 v7, 0x3

    .line 61
    const/4 v8, 0x0

    .line 62
    const/16 v9, 0x8

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    move-object v4, v2

    .line 66
    invoke-direct/range {v4 .. v10}, Lcom/mall/data/page/ipstory/bean/IpStoryColor;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/i;)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    aput-object v2, v0, v3

    .line 71
    .line 72
    new-instance v2, Lcom/mall/data/page/ipstory/bean/IpStoryColor;

    .line 73
    .line 74
    const-string v5, "#6195F1"

    .line 75
    .line 76
    const-string v6, "#F1F6FF"

    .line 77
    .line 78
    const/4 v7, 0x4

    .line 79
    move-object v4, v2

    .line 80
    invoke-direct/range {v4 .. v10}, Lcom/mall/data/page/ipstory/bean/IpStoryColor;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/i;)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    aput-object v2, v0, v3

    .line 85
    .line 86
    new-instance v2, Lcom/mall/data/page/ipstory/bean/IpStoryColor;

    .line 87
    .line 88
    const-string v5, "#CE76DB"

    .line 89
    .line 90
    const-string v6, "#FEF6FF"

    .line 91
    .line 92
    const/4 v7, 0x5

    .line 93
    move-object v4, v2

    .line 94
    invoke-direct/range {v4 .. v10}, Lcom/mall/data/page/ipstory/bean/IpStoryColor;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/i;)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x4

    .line 98
    aput-object v2, v0, v3

    .line 99
    .line 100
    new-instance v2, Lcom/mall/data/page/ipstory/bean/IpStoryColor;

    .line 101
    .line 102
    const-string v5, "#212121"

    .line 103
    .line 104
    const-string v6, "#F8F8F8"

    .line 105
    .line 106
    const/4 v7, 0x6

    .line 107
    move-object v4, v2

    .line 108
    invoke-direct/range {v4 .. v10}, Lcom/mall/data/page/ipstory/bean/IpStoryColor;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/i;)V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x5

    .line 112
    aput-object v2, v0, v3

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcom/mall/logic/page/ip/b;->c:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/mall/data/page/ipstory/bean/IpStoryColor;

    .line 125
    .line 126
    sput-object v0, Lcom/mall/logic/page/ip/b;->d:Lcom/mall/data/page/ipstory/bean/IpStoryColor;

    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    sput v0, Lcom/mall/logic/page/ip/b;->e:I

    .line 131
    .line 132
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mall/data/page/ipstory/bean/IpStoryColor;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mall/data/page/ipstory/bean/IpStoryColor;->getBackgroundColor()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mall/ui/common/w;->z(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mall/data/page/ipstory/bean/IpStoryColor;->getBackgroundColor()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, -0x1

    .line 21
    return p1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/ipstory/bean/IpStoryColor;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/logic/page/ip/b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(I)Lcom/mall/data/page/ipstory/bean/IpStoryColor;
    .locals 3

    .line 1
    sget-object v0, Lcom/mall/logic/page/ip/b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mall/data/page/ipstory/bean/IpStoryColor;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/mall/data/page/ipstory/bean/IpStoryColor;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/mall/data/page/ipstory/bean/IpStoryColor;->getBackgroundColor()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/mall/ui/common/w;->z(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/mall/data/page/ipstory/bean/IpStoryColor;->getMainColor()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/mall/ui/common/w;->z(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    sget-object p1, Lcom/mall/logic/page/ip/b;->d:Lcom/mall/data/page/ipstory/bean/IpStoryColor;

    .line 47
    .line 48
    return-object p1
.end method

.method public final d()Lcom/mall/data/page/ipstory/bean/IpStoryColor;
    .locals 3

    .line 1
    sget-object v0, Lcom/mall/logic/page/ip/b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mall/data/page/ipstory/bean/IpStoryColor;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/mall/data/page/ipstory/bean/IpStoryColor;->getSelected()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    sget-object v0, Lcom/mall/logic/page/ip/b;->d:Lcom/mall/data/page/ipstory/bean/IpStoryColor;

    .line 27
    .line 28
    return-object v0
.end method

.method public final e(Lcom/mall/data/page/ipstory/bean/IpStoryColor;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mall/data/page/ipstory/bean/IpStoryColor;->getMainColor()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mall/ui/common/w;->z(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mall/data/page/ipstory/bean/IpStoryColor;->getMainColor()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, -0x1

    .line 21
    return p1
.end method

.method public final f()V
    .locals 5

    .line 1
    sget-object v0, Lcom/mall/logic/page/ip/b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v4, v2, 0x1

    .line 20
    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast v3, Lcom/mall/data/page/ipstory/bean/IpStoryColor;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_1
    invoke-virtual {v3, v2}, Lcom/mall/data/page/ipstory/bean/IpStoryColor;->setSelected(Z)V

    .line 34
    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/ipstory/bean/IpStoryColor;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/logic/page/ip/b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/mall/logic/page/ip/b;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Lcom/mall/data/page/ipstory/bean/IpStoryColor;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/mall/data/page/ipstory/bean/IpStoryColor;->getMainColor()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lcom/mall/ui/common/w;->z(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/mall/data/page/ipstory/bean/IpStoryColor;->getBackgroundColor()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lcom/mall/ui/common/w;->z(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x0

    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    add-int/lit8 v3, v1, 0x1

    .line 89
    .line 90
    if-gez v1, :cond_3

    .line 91
    .line 92
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 93
    .line 94
    .line 95
    :cond_3
    check-cast v2, Lcom/mall/data/page/ipstory/bean/IpStoryColor;

    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/4 v1, 0x0

    .line 102
    :goto_3
    invoke-virtual {v2, v1}, Lcom/mall/data/page/ipstory/bean/IpStoryColor;->setSelected(Z)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lcom/mall/logic/page/ip/b;->b:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move v1, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    return-void
.end method

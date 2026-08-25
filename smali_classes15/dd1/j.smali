.class public final Ldd1/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Ldd1/j;",
        "",
        "",
        "Landroid/graphics/Point;",
        "b",
        "Ljava/util/List;",
        "IMAGE_SIZE",
        "<init>",
        "()V",
        "imageloader-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ldd1/j;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ldd1/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ldd1/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldd1/j;->a:Ldd1/j;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldd1/j;->b:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Point;

    .line 16
    .line 17
    const/16 v2, 0xa0

    .line 18
    .line 19
    const/16 v3, 0x5a

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Point;

    .line 28
    .line 29
    const/16 v2, 0x140

    .line 30
    .line 31
    const/16 v3, 0xb4

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/graphics/Point;

    .line 40
    .line 41
    const/16 v2, 0x1e0

    .line 42
    .line 43
    const/16 v3, 0x10e

    .line 44
    .line 45
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroid/graphics/Point;

    .line 52
    .line 53
    const/16 v2, 0x280

    .line 54
    .line 55
    const/16 v4, 0x168

    .line 56
    .line 57
    invoke-direct {v1, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroid/graphics/Point;

    .line 64
    .line 65
    const/16 v2, 0x82

    .line 66
    .line 67
    const/16 v4, 0x64

    .line 68
    .line 69
    invoke-direct {v1, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroid/graphics/Point;

    .line 76
    .line 77
    const/16 v2, 0x104

    .line 78
    .line 79
    const/16 v5, 0xc8

    .line 80
    .line 81
    invoke-direct {v1, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v1, Landroid/graphics/Point;

    .line 88
    .line 89
    const/16 v2, 0x186

    .line 90
    .line 91
    const/16 v6, 0x12c

    .line 92
    .line 93
    invoke-direct {v1, v2, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v1, Landroid/graphics/Point;

    .line 100
    .line 101
    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v1, Landroid/graphics/Point;

    .line 108
    .line 109
    const/16 v2, 0x21c

    .line 110
    .line 111
    invoke-direct {v1, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v1, Landroid/graphics/Point;

    .line 118
    .line 119
    const/16 v2, 0x2d0

    .line 120
    .line 121
    const/16 v3, 0x10b

    .line 122
    .line 123
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v1, Landroid/graphics/Point;

    .line 130
    .line 131
    const/16 v2, 0x438

    .line 132
    .line 133
    const/16 v3, 0x190

    .line 134
    .line 135
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

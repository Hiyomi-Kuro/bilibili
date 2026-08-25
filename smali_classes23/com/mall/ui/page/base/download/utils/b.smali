.class public final Lcom/mall/ui/page/base/download/utils/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mall/ui/page/base/download/utils/b;",
        "",
        "",
        "status",
        "Lkotlin/Pair;",
        "",
        "a",
        "(Ljava/lang/Integer;)Lkotlin/Pair;",
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
.field public static final a:Lcom/mall/ui/page/base/download/utils/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/base/download/utils/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/page/base/download/utils/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/ui/page/base/download/utils/b;->a:Lcom/mall/ui/page/base/download/utils/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    new-instance p1, Lkotlin/Pair;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "\u4e0b\u8f7d\u6210\u529f"

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x3

    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    new-instance p1, Lkotlin/Pair;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "\u6682\u505c"

    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x2

    .line 55
    if-ne v0, v1, :cond_5

    .line 56
    .line 57
    new-instance p1, Lkotlin/Pair;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "\u4e0b\u8f7d\u4e2d"

    .line 64
    .line 65
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_9

    .line 69
    :cond_5
    :goto_2
    const/4 v0, 0x4

    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x7

    .line 78
    if-ne v1, v2, :cond_7

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    :goto_3
    if-nez p1, :cond_8

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    if-ne v1, v2, :cond_9

    .line 91
    .line 92
    :goto_4
    new-instance p1, Lkotlin/Pair;

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "\u53d6\u6d88/\u5f02\u5e38"

    .line 99
    .line 100
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_9

    .line 104
    :cond_9
    :goto_5
    if-nez p1, :cond_a

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ne v1, v0, :cond_b

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_b
    :goto_6
    if-nez p1, :cond_c

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const/4 v0, 0x6

    .line 122
    if-ne p1, v0, :cond_d

    .line 123
    .line 124
    :goto_7
    new-instance p1, Lkotlin/Pair;

    .line 125
    .line 126
    const/4 v0, 0x5

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "\u6392\u961f\u7b49\u5f85\u4e2d"

    .line 132
    .line 133
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_d
    :goto_8
    new-instance p1, Lkotlin/Pair;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "\u5176\u4ed6\u60c5\u51b5"

    .line 145
    .line 146
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_9
    return-object p1
.end method

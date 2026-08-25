.class public final Lck0/a;
.super Lck0/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lck0/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lck0/a;",
        "Lck0/c;",
        "Landroid/view/View;",
        "visibleView",
        "Landroid/graphics/Rect;",
        "u",
        "",
        "c",
        "child",
        "isInLastRow",
        "Lkotlin/Pair;",
        "",
        "b",
        "",
        "d",
        "I",
        "visibleSpaceEndPosition",
        "<init>",
        "(I)V",
        "e",
        "a",
        "exposure_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lck0/a$a;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lck0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lck0/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lck0/a;->e:Lck0/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lck0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lck0/a;->d:I

    .line 5
    .line 6
    return-void
.end method

.method private final u(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b(Landroid/view/View;Z)Lkotlin/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lck0/c;->s(Lck0/c;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/Object;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lck0/a;->u(Landroid/view/View;)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lck0/a;->d:I

    .line 14
    .line 15
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    sub-int/2addr v3, v2

    .line 18
    invoke-static {p0, p1, v0, v1, v0}, Lck0/i$b;->i(Lck0/i$b;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-double v1, p1

    .line 23
    invoke-virtual {p0}, Lck0/c;->t()D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    mul-double v1, v1, v4

    .line 28
    .line 29
    double-to-int v1, v1

    .line 30
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 31
    .line 32
    const-string v11, "CoordinatorExposureStrategy"

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-virtual {v2, v4}, Ld50/a$a;->i(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v12, ""

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v5, "exposure isInLastRow["

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p2, "], visibleDelta["

    .line 58
    .line 59
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p2, "], speciallyPercentageSpace["

    .line 66
    .line 67
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, "], visibleMaxYPosition["

    .line 74
    .line 75
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget p2, p0, Lck0/a;->d:I

    .line 79
    .line 80
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 p2, 0x5d

    .line 84
    .line 85
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception p2

    .line 94
    const-string v4, "LiveLog"

    .line 95
    .line 96
    const-string v5, "getLogMessage"

    .line 97
    .line 98
    invoke-static {v4, v5, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    if-nez v0, :cond_1

    .line 102
    .line 103
    move-object v0, v12

    .line 104
    :cond_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    const/4 v5, 0x3

    .line 111
    const/4 v8, 0x0

    .line 112
    const/16 v9, 0x8

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    move-object v6, v11

    .line 116
    move-object v7, v0

    .line 117
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    if-lt v3, p1, :cond_3

    .line 124
    .line 125
    new-instance p1, Lkotlin/Pair;

    .line 126
    .line 127
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    const-string v0, "100.00"

    .line 130
    .line 131
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    if-le v3, v1, :cond_4

    .line 136
    .line 137
    new-instance p2, Lkotlin/Pair;

    .line 138
    .line 139
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    int-to-float v1, v3

    .line 142
    int-to-float p1, p1

    .line 143
    const v2, 0x3c23d70a    # 0.01f

    .line 144
    .line 145
    .line 146
    mul-float p1, p1, v2

    .line 147
    .line 148
    div-float/2addr v1, p1

    .line 149
    invoke-virtual {p0, v1}, Lck0/c;->p(F)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object p1, p2

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    new-instance p1, Lkotlin/Pair;

    .line 159
    .line 160
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-direct {p1, p2, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    return-object p1

    .line 166
    :cond_5
    return-object v2
.end method

.method public c(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lck0/a;->u(Landroid/view/View;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iget v0, p0, Lck0/a;->d:I

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

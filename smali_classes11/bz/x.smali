.class public final Lbz/x;
.super Lbz/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbz/x$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u0000 \u00082\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lbz/x;",
        "Lbz/c;",
        "",
        "mode",
        "",
        "n",
        "",
        "o",
        "g",
        "d",
        "e",
        "f",
        "I",
        "stage",
        "<init>",
        "(I)V",
        "a",
        "revenueApi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lbz/x$a;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbz/x$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbz/x$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbz/x;->g:Lbz/x$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbz/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbz/x;->f:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lbz/c;->m(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbz/c;->j(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lbz/c;->l(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final n(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lbz/x;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_a

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_8

    .line 10
    .line 11
    const/16 v1, 0x65

    .line 12
    .line 13
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    const/16 v1, 0x66

    .line 16
    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/16 v1, 0xc9

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/16 v1, 0xca

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lbz/x;->o(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-string p1, "thermal_like_2_v"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p1, "thermal_like_2_h"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-direct {p0, p1}, Lbz/x;->o(I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const-string p1, "thermal_like_1_v"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string p1, "thermal_like_1_h"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-direct {p0, p1}, Lbz/x;->o(I)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    const-string p1, "thermal_like_guide_2_v"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    const-string p1, "thermal_like_guide_2_h"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    invoke-direct {p0, p1}, Lbz/x;->o(I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    const-string p1, "thermal_like_guide_1_v"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    const-string p1, "thermal_like_guide_1_h"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_8
    invoke-direct {p0, p1}, Lbz/x;->o(I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_9

    .line 83
    .line 84
    const-string p1, "thermal_stage_3_v"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_9
    const-string p1, "thermal_stage_3_h"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_a
    invoke-direct {p0, p1}, Lbz/x;->o(I)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_b

    .line 95
    .line 96
    const-string p1, "thermal_stage_2_v"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_b
    const-string p1, "thermal_stage_2_h"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_c
    invoke-direct {p0, p1}, Lbz/x;->o(I)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_d

    .line 107
    .line 108
    const-string p1, "thermal_stage_1_v"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_d
    const-string p1, "thermal_stage_1_h"

    .line 112
    .line 113
    :goto_0
    return-object p1
.end method

.method private final o(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return p1
.end method


# virtual methods
.method public d(I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lbz/x;->n(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ".mp4"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public e(I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method

.method public g(I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lbz/x;->n(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ".svga"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

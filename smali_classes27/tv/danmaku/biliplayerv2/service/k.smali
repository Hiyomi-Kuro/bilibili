.class public final Ltv/danmaku/biliplayerv2/service/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/biliplayerv2/service/k$a;,
        Ltv/danmaku/biliplayerv2/service/k$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 \u00122\u00020\u0001:\u0002\u0005\u000bB!\u0008\u0002\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/k;",
        "",
        "",
        "toString",
        "",
        "a",
        "I",
        "c",
        "()I",
        "launchType",
        "",
        "b",
        "Z",
        "()Z",
        "forceNewInstance",
        "flag",
        "<init>",
        "(IZI)V",
        "d",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Ltv/danmaku/biliplayerv2/service/k$b;


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/k$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/biliplayerv2/service/k;->d:Ltv/danmaku/biliplayerv2/service/k$b;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(IZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltv/danmaku/biliplayerv2/service/k;->a:I

    iput-boolean p2, p0, Ltv/danmaku/biliplayerv2/service/k;->b:Z

    iput p3, p0, Ltv/danmaku/biliplayerv2/service/k;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/biliplayerv2/service/k;-><init>(IZI)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/biliplayerv2/service/k;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/k;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/biliplayerv2/service/k;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Ltv/danmaku/biliplayerv2/service/k;->a:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const-string v1, "normal"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "singleton"

    .line 20
    .line 21
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "launchType="

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "; forceNewInstance="

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Ltv/danmaku/biliplayerv2/service/k;->b:Z

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ";flag="

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Ltv/danmaku/biliplayerv2/service/k;->c:I

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const-string v1, "DISMISS_SCREEN_MODE_CHANGE"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_1
    iget v1, p0, Ltv/danmaku/biliplayerv2/service/k;->c:I

    .line 68
    .line 69
    and-int/2addr v1, v2

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const-string v1, "|DISMISS_CHANGE_VIDEO"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_2
    iget v1, p0, Ltv/danmaku/biliplayerv2/service/k;->c:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x4

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const-string v1, "|DISMISS_ACTIVITY_STOP"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_3
    iget v1, p0, Ltv/danmaku/biliplayerv2/service/k;->c:I

    .line 89
    .line 90
    and-int/lit8 v1, v1, 0x8

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    const-string v1, "|REMOVE_CHANGE_VIDEO"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_4
    iget v1, p0, Ltv/danmaku/biliplayerv2/service/k;->c:I

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x10

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    const-string v1, "|PERSISTENT_WIDGET"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_5
    iget v1, p0, Ltv/danmaku/biliplayerv2/service/k;->c:I

    .line 111
    .line 112
    and-int/lit8 v1, v1, 0x20

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    const-string v1, "|DISMISS_VIDEO_COMPLETED"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_6
    iget v1, p0, Ltv/danmaku/biliplayerv2/service/k;->c:I

    .line 122
    .line 123
    and-int/lit8 v1, v1, 0x40

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    const-string v1, "|CHANGE_ORIENTATION_DISABLE_WHEN_SHOW"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_7
    const-string v1, "}"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method

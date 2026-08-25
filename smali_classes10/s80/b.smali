.class public final Ls80/b;
.super Ls80/j;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls80/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u0000 #2\u00020\u0001:\u0001$B+\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001f0\u001e\u00a2\u0006\u0004\u0008!\u0010\"R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006\"\u0004\u0008\u0010\u0010\u0008R\"\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\"\u0010\u0019\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0004\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008\u00a8\u0006%"
    }
    d2 = {
        "Ls80/b;",
        "Ls80/j;",
        "Ls80/v;",
        "f",
        "Ls80/v;",
        "b",
        "()Ls80/v;",
        "setAudioLevel",
        "(Ls80/v;)V",
        "audioLevel",
        "g",
        "c",
        "setTotalAudioEnergy",
        "totalAudioEnergy",
        "h",
        "d",
        "setTotalSamplesDuration",
        "totalSamplesDuration",
        "i",
        "getEchoReturnLoss",
        "setEchoReturnLoss",
        "echoReturnLoss",
        "j",
        "getEchoReturnLossEnhancement",
        "setEchoReturnLossEnhancement",
        "echoReturnLossEnhancement",
        "",
        "id",
        "",
        "timestampUs",
        "",
        "",
        "members",
        "<init>",
        "(Ljava/lang/String;JLjava/util/Map;)V",
        "k",
        "a",
        "BiliLiveRTCLink_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k:Ls80/b$a;


# instance fields
.field private f:Ls80/v;

.field private g:Ls80/v;

.field private h:Ls80/v;

.field private i:Ls80/v;

.field private j:Ls80/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls80/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls80/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls80/b;->k:Ls80/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ls80/j;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ls80/v;

    .line 5
    .line 6
    const-string p2, "audioLevel"

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/v;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, Ls80/v;->c(Ljava/util/Map;)Ls80/v;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ls80/v;->b()Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const/16 p2, 0x64

    .line 28
    .line 29
    int-to-double v3, p2

    .line 30
    mul-double v1, v1, v3

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    div-double/2addr v1, v3

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ls80/v;->d(Ljava/lang/Double;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iput-object p1, p0, Ls80/b;->f:Ls80/v;

    .line 45
    .line 46
    new-instance p1, Ls80/v;

    .line 47
    .line 48
    const-string p2, "totalAudioEnergy"

    .line 49
    .line 50
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/v;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p4}, Ls80/v;->c(Ljava/util/Map;)Ls80/v;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Ls80/b;->g:Ls80/v;

    .line 58
    .line 59
    new-instance p1, Ls80/v;

    .line 60
    .line 61
    const-string p2, "totalSamplesDuration"

    .line 62
    .line 63
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/v;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p4}, Ls80/v;->c(Ljava/util/Map;)Ls80/v;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Ls80/b;->h:Ls80/v;

    .line 71
    .line 72
    new-instance p1, Ls80/v;

    .line 73
    .line 74
    const-string p2, "echoReturnLoss"

    .line 75
    .line 76
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/v;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p4}, Ls80/v;->c(Ljava/util/Map;)Ls80/v;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Ls80/b;->i:Ls80/v;

    .line 84
    .line 85
    new-instance p1, Ls80/v;

    .line 86
    .line 87
    const-string p2, "echoReturnLossEnhancement"

    .line 88
    .line 89
    invoke-direct {p1, p2, p3, v0, p3}, Ls80/v;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p4}, Ls80/v;->c(Ljava/util/Map;)Ls80/v;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Ls80/b;->j:Ls80/v;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final b()Ls80/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ls80/b;->f:Ls80/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ls80/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ls80/b;->g:Ls80/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ls80/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ls80/b;->h:Ls80/v;

    .line 2
    .line 3
    return-object v0
.end method

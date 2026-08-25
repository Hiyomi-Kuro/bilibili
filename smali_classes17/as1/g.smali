.class public final Las1/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Las1/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Las1/g;",
        "",
        "",
        "event",
        "Landroid/content/Context;",
        "context",
        "",
        "up_mid",
        "songId",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Las1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Las1/g;

    .line 2
    .line 3
    invoke-direct {v0}, Las1/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Las1/g;->a:Las1/g;

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
.method public final a(Ljava/lang/String;Landroid/content/Context;JJ)V
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "1"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "0"

    .line 16
    .line 17
    :goto_0
    invoke-static {p2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long p2, v2, p3

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v1, "2"

    .line 31
    .line 32
    :goto_1
    sget-object p2, Las1/g$a;->a:Las1/g$a;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Las1/g$a;->a(Ljava/lang/String;)Las1/g$a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v2, "login"

    .line 39
    .line 40
    invoke-virtual {p2, v2, v0}, Las1/g$a;->c(Ljava/lang/String;Ljava/lang/String;)Las1/g$a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "state"

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Las1/g$a;->c(Ljava/lang/String;Ljava/lang/String;)Las1/g$a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v0, "up_mid"

    .line 51
    .line 52
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p2, v0, p3}, Las1/g$a;->c(Ljava/lang/String;Ljava/lang/String;)Las1/g$a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string p3, "main.space-contribution.audio.content.click"

    .line 61
    .line 62
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const-string p1, "content"

    .line 69
    .line 70
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p2, p1, p3}, Las1/g$a;->c(Ljava/lang/String;Ljava/lang/String;)Las1/g$a;

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p2}, Las1/g$a;->b()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

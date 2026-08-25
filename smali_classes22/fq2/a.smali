.class public final Lfq2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfq2/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lfq2/a;",
        "",
        "Lgf3/s;",
        "a",
        "",
        "scheme",
        "Lfq2/a$a;",
        "b",
        "Lfq2/a$a;",
        "gameScheme",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lfq2/a;

.field private static b:Lfq2/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfq2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfq2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfq2/a;->a:Lfq2/a;

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
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lfq2/a;->b:Lfq2/a$a;

    .line 3
    .line 4
    return-void
.end method

.method public final b(Ljava/lang/String;)Lfq2/a$a;
    .locals 3

    .line 1
    sget-object v0, Lfq2/a;->b:Lfq2/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/a;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    const-string v0, "navigation"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "params"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v1, "game_factory"

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v0, v1, v2}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const-string v0, "UTF-8"

    .line 52
    .line 53
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    new-instance v0, Lfq2/a$a;

    .line 60
    .line 61
    invoke-direct {v0}, Lfq2/a$a;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lfq2/a$a;->h(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lfq2/a;->b:Lfq2/a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    const-string v0, "GameSchemeManager"

    .line 72
    .line 73
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 78
    return-object p1

    .line 79
    :cond_4
    :goto_1
    sget-object p1, Lfq2/a;->b:Lfq2/a$a;

    .line 80
    .line 81
    return-object p1
.end method

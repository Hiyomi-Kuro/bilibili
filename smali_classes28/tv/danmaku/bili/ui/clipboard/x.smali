.class public final Ltv/danmaku/bili/ui/clipboard/x;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/clipboard/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ$\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J$\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/clipboard/x;",
        "Ltv/danmaku/bili/ui/clipboard/o;",
        "",
        "content",
        "Ltv/danmaku/bili/ui/clipboard/RegexRule;",
        "regexRule",
        "Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$a;",
        "environment",
        "Ltv/danmaku/bili/ui/clipboard/v;",
        "a",
        "b",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ltv/danmaku/bili/ui/clipboard/RegexRule;Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$a;)Ltv/danmaku/bili/ui/clipboard/v;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b(Ljava/lang/String;Ltv/danmaku/bili/ui/clipboard/RegexRule;Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$a;)Ltv/danmaku/bili/ui/clipboard/v;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_4

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :try_start_0
    sget-object p3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-static {p1, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    sget-object p3, Ltv/danmaku/bili/ui/main/usergrow/a;->a:Ltv/danmaku/bili/ui/main/usergrow/a$a;

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Ltv/danmaku/bili/ui/main/usergrow/a$a;->c(Ljava/lang/String;)Ltv/danmaku/bili/ui/main/usergrow/WatchWordResult;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    sget-object p3, Ltv/danmaku/bili/ui/main/usergrow/UserGrowManager;->a:Ltv/danmaku/bili/ui/main/usergrow/UserGrowManager;

    .line 32
    .line 33
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/usergrow/WatchWordResult;->getUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p3, v0}, Ltv/danmaku/bili/ui/main/usergrow/UserGrowManager;->u(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p3, Ltv/danmaku/bili/ui/clipboard/b0;

    .line 41
    .line 42
    invoke-direct {p3}, Ltv/danmaku/bili/ui/clipboard/b0;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;

    .line 46
    .line 47
    invoke-direct {v0}, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/usergrow/WatchWordResult;->getType()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x1

    .line 60
    :goto_0
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->setMode(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/usergrow/WatchWordResult;->getUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->setUrl(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/clipboard/RegexRule;->getStartType()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ne p1, v2, :cond_3

    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 p1, 0x4

    .line 79
    :goto_1
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->setRule(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/clipboard/RegexRule;->getId()J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->setLocalId(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v0}, Ltv/danmaku/bili/ui/clipboard/b0;->b(Ltv/danmaku/bili/ui/clipboard/ClipboardResult;)V

    .line 90
    .line 91
    .line 92
    return-object p3

    .line 93
    :catch_0
    :cond_4
    :goto_2
    return-object v0
.end method

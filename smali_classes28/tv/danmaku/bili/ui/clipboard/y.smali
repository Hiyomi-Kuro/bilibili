.class public final Ltv/danmaku/bili/ui/clipboard/y;
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
        "Ltv/danmaku/bili/ui/clipboard/y;",
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
    new-instance p3, Ltv/danmaku/bili/ui/clipboard/b0;

    .line 32
    .line 33
    invoke-direct {p3}, Ltv/danmaku/bili/ui/clipboard/b0;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;

    .line 37
    .line 38
    invoke-direct {v0}, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/usergrow/WatchWordResult;->getType()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x1

    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->setMode(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/usergrow/WatchWordResult;->getUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->setUrl(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->setFissionUrl(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/clipboard/RegexRule;->getStartType()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ne p1, v2, :cond_3

    .line 69
    .line 70
    const/4 p1, 0x3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 p1, 0x4

    .line 73
    :goto_1
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->setRule(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v0}, Ltv/danmaku/bili/ui/clipboard/b0;->b(Ltv/danmaku/bili/ui/clipboard/ClipboardResult;)V

    .line 77
    .line 78
    .line 79
    return-object p3

    .line 80
    :catch_0
    :cond_4
    :goto_2
    return-object v0
.end method

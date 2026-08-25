.class public final Ltv/danmaku/bili/ui/clipboard/r;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/clipboard/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/clipboard/r;",
        "Ltv/danmaku/bili/ui/clipboard/p;",
        "",
        "content",
        "Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$a;",
        "environment",
        "",
        "a",
        "Ltv/danmaku/bili/ui/clipboard/RegexRule;",
        "getRegexRule",
        "Ltv/danmaku/bili/ui/clipboard/RegexRule;",
        "regexInfo",
        "<init>",
        "(Ltv/danmaku/bili/ui/clipboard/RegexRule;)V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ltv/danmaku/bili/ui/clipboard/RegexRule;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/bili/ui/clipboard/RegexRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/clipboard/r;->a:Ltv/danmaku/bili/ui/clipboard/RegexRule;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$a;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/clipboard/r;->a:Ltv/danmaku/bili/ui/clipboard/RegexRule;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/clipboard/RegexRule;->getRegex()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/bili/ui/clipboard/r;->a:Ltv/danmaku/bili/ui/clipboard/RegexRule;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ltv/danmaku/bili/ui/clipboard/RegexRule;->check(Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$a;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->a:Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;

    .line 22
    .line 23
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$a;->b()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p2, v1}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->N(Landroid/content/Context;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p2, Ltv/danmaku/bili/ui/splash/d;->a:Ltv/danmaku/bili/ui/splash/d;

    .line 39
    .line 40
    iget-object v0, p0, Ltv/danmaku/bili/ui/clipboard/r;->a:Ltv/danmaku/bili/ui/clipboard/RegexRule;

    .line 41
    .line 42
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/clipboard/RegexRule;->getRegex()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, p1, v0}, Ltv/danmaku/bili/ui/splash/d;->h(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public getRegexRule()Ltv/danmaku/bili/ui/clipboard/RegexRule;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/clipboard/r;->a:Ltv/danmaku/bili/ui/clipboard/RegexRule;

    .line 2
    .line 3
    return-object v0
.end method

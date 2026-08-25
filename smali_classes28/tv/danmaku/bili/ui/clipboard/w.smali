.class public Ltv/danmaku/bili/ui/clipboard/w;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/clipboard/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0010\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u001a\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u001a\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000bH\u0016R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/clipboard/w;",
        "Ltv/danmaku/bili/ui/clipboard/p;",
        "",
        "d",
        "b",
        "",
        "content",
        "Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$a;",
        "environment",
        "",
        "a",
        "Ltv/danmaku/bili/ui/clipboard/RegexRule;",
        "getRegexRule",
        "regexRule",
        "c",
        "Ltv/danmaku/bili/ui/clipboard/RegexRule;",
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
    iput-object p1, p0, Ltv/danmaku/bili/ui/clipboard/w;->a:Ltv/danmaku/bili/ui/clipboard/RegexRule;

    .line 5
    .line 6
    return-void
.end method

.method private final b()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x18

    .line 11
    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/window/layout/a;->a(Landroid/app/Activity;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method private final d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ltv/danmaku/bili/ui/clipboard/w;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$a;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/clipboard/w;->a:Ltv/danmaku/bili/ui/clipboard/RegexRule;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ltv/danmaku/bili/ui/clipboard/RegexRule;->check(Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-direct {p0}, Ltv/danmaku/bili/ui/clipboard/w;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/clipboard/w;->a:Ltv/danmaku/bili/ui/clipboard/RegexRule;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/clipboard/RegexRule;->getInnerCopy()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->a:Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;

    .line 26
    .line 27
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$a;->b()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, p2, v2}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->N(Landroid/content/Context;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    iget-object p2, p0, Ltv/danmaku/bili/ui/clipboard/w;->a:Ltv/danmaku/bili/ui/clipboard/RegexRule;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/clipboard/w;->c(Ljava/lang/CharSequence;Ltv/danmaku/bili/ui/clipboard/RegexRule;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    :goto_0
    return-object v1
.end method

.method public c(Ljava/lang/CharSequence;Ltv/danmaku/bili/ui/clipboard/RegexRule;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/clipboard/RegexRule;->getRegex()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/clipboard/RegexRule;->getRegex()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sget-object v2, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->a:Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;

    .line 33
    .line 34
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/clipboard/RegexRule;->getBusiness()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v2, p2}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->r0(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object p1

    .line 54
    :catch_0
    :cond_2
    return-object v0
.end method

.method public getRegexRule()Ltv/danmaku/bili/ui/clipboard/RegexRule;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/clipboard/w;->a:Ltv/danmaku/bili/ui/clipboard/RegexRule;

    .line 2
    .line 3
    return-object v0
.end method

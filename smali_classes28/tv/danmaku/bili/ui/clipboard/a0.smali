.class public final Ltv/danmaku/bili/ui/clipboard/a0;
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
        "Ltv/danmaku/bili/ui/clipboard/a0;",
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
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v0, Ltv/danmaku/bili/ui/clipboard/n;->a:Ltv/danmaku/bili/ui/clipboard/n;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/clipboard/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    sget-object v0, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->a:Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;

    .line 25
    .line 26
    invoke-virtual {p3}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$a;->b()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p3}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$a;->d()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/clipboard/RegexRule;->getBusiness()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0, v2, p3, p2, p1}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->G(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ltv/danmaku/bili/ui/clipboard/ClipboardResult;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/clipboard/ClipboardResult;->checkValid()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object p1, v1

    .line 52
    :goto_0
    if-eqz p1, :cond_3

    .line 53
    .line 54
    new-instance p2, Ltv/danmaku/bili/ui/clipboard/b0;

    .line 55
    .line 56
    invoke-direct {p2}, Ltv/danmaku/bili/ui/clipboard/b0;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/ui/clipboard/b0;->b(Ltv/danmaku/bili/ui/clipboard/ClipboardResult;)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_3
    :goto_1
    return-object v1
.end method

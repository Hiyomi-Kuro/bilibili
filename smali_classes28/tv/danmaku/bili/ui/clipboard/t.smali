.class public final Ltv/danmaku/bili/ui/clipboard/t;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/clipboard/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/clipboard/t;",
        "Ltv/danmaku/bili/ui/clipboard/p;",
        "",
        "content",
        "Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$a;",
        "environment",
        "",
        "a",
        "Ltv/danmaku/bili/ui/clipboard/RegexRule;",
        "getRegexRule",
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
.method public a(Ljava/lang/CharSequence;Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    sget-object p2, Ltv/danmaku/bili/ui/splash/d;->a:Ltv/danmaku/bili/ui/splash/d;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/ui/splash/d;->i(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getRegexRule()Ltv/danmaku/bili/ui/clipboard/RegexRule;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

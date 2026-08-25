.class public final Ltv/danmaku/bili/ui/clipboard/q;
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
        "Ltv/danmaku/bili/ui/clipboard/q;",
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

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
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/ui/splash/d;->f(Ljava/lang/String;)Ltv/danmaku/bili/ui/splash/d$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Ltv/danmaku/bili/ui/clipboard/a;

    .line 16
    .line 17
    invoke-direct {p2}, Ltv/danmaku/bili/ui/clipboard/a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/ui/clipboard/a;->b(Ltv/danmaku/bili/ui/splash/d$a;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public b(Ljava/lang/String;Ltv/danmaku/bili/ui/clipboard/RegexRule;Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$a;)Ltv/danmaku/bili/ui/clipboard/v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/clipboard/q;->a(Ljava/lang/String;Ltv/danmaku/bili/ui/clipboard/RegexRule;Ltv/danmaku/bili/ui/clipboard/ClipboardChecker$a;)Ltv/danmaku/bili/ui/clipboard/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.class public final Ltv/danmaku/bili/ui/clipboard/z;
.super Ltv/danmaku/bili/ui/clipboard/w;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/clipboard/z;",
        "Ltv/danmaku/bili/ui/clipboard/w;",
        "",
        "content",
        "Ltv/danmaku/bili/ui/clipboard/RegexRule;",
        "regexRule",
        "",
        "c",
        "b",
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
.field private final b:Ltv/danmaku/bili/ui/clipboard/RegexRule;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/bili/ui/clipboard/RegexRule;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/clipboard/w;-><init>(Ltv/danmaku/bili/ui/clipboard/RegexRule;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/clipboard/z;->b:Ltv/danmaku/bili/ui/clipboard/RegexRule;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/CharSequence;Ltv/danmaku/bili/ui/clipboard/RegexRule;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/clipboard/RegexRule;->getRegex()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object p2, p0, Ltv/danmaku/bili/ui/clipboard/z;->b:Ltv/danmaku/bili/ui/clipboard/RegexRule;

    .line 14
    .line 15
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/clipboard/RegexRule;->getRegex()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    sget-object p2, Ltv/danmaku/bili/ui/main/usergrow/UserGrowManager;->a:Ltv/danmaku/bili/ui/main/usergrow/UserGrowManager;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/ui/main/usergrow/UserGrowManager;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object p1

    .line 50
    :catch_0
    :cond_2
    return-object v0
.end method

.class public final Lcom/bilibili/bplus/privateletter/notification/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bplus/privateletter/notification/a;",
        "",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "Lim/direct/notification/interactive/INPageType;",
        "b",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "<init>",
        "()V",
        "privateLetter_apinkRelease"
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final b(Landroidx/lifecycle/p0;)Lim/direct/notification/interactive/INPageType;
    .locals 1

    .line 1
    const-string v0, "blrouter.pureurl"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p0;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object v0, Lim/direct/notification/interactive/INPageType;->Companion:Lim/direct/notification/interactive/INPageType$a;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lim/direct/notification/interactive/INPageType$a;->a(Ljava/lang/String;)Lim/direct/notification/interactive/INPageType;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    :cond_1
    sget-object p1, Lim/direct/notification/interactive/INPageType;->Like:Lim/direct/notification/interactive/INPageType;

    .line 42
    .line 43
    :cond_2
    return-object p1
.end method

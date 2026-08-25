.class public final Lh4/g$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lh4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lh4/g$a;",
        "Lh4/a;",
        "",
        "tag",
        "Le40/a;",
        "dataProvider",
        "Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;",
        "cardType",
        "Lf40/b;",
        "a",
        "<init>",
        "()V",
        "liveInlineService_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Le40/a;Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;)Lf40/b;
    .locals 7

    .line 1
    new-instance v0, Lf40/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lf40/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lga0/e;

    .line 7
    .line 8
    new-instance v1, Lh4/c;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lh4/c;-><init>(Le40/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {p1, v1, v2, v3, v2}, Lga0/e;-><init>(Lga0/b;Lga0/a;ILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lf40/b;->a(Li40/g;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lua0/c;

    .line 22
    .line 23
    new-instance v1, Lh4/e;

    .line 24
    .line 25
    invoke-direct {v1, p2}, Lh4/e;-><init>(Le40/a;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v1}, Lua0/c;-><init>(Lsa0/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lf40/b;->a(Li40/g;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lmi0/a;->a:Lmi0/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lmi0/a;->i()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    new-instance p1, Lgm0/b;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x4

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v1, p1

    .line 48
    move-object v2, p3

    .line 49
    move-object v3, p2

    .line 50
    invoke-direct/range {v1 .. v6}, Lgm0/b;-><init>(Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;Le40/a;Lcom/bilibili/bililive/watchheartbeat/context/b;ILkotlin/jvm/internal/i;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lf40/b;->a(Li40/g;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v0
.end method

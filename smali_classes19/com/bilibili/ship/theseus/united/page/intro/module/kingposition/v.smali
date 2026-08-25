.class public final Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/v;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/v;",
        "",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/n;",
        "kingPositionData",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$c;",
        "a",
        "<init>",
        "()V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/v;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/v;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/n;)Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$c;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/n;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionType;->LIKE:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionType;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/d;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/v$a;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/v$a;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/d;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

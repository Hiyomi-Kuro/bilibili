.class public final Lcom/bilibili/lib/fasthybrid/packages/config/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/packages/config/b$a;,
        Lcom/bilibili/lib/fasthybrid/packages/config/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0003\u0007B\u0011\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R$\u0010\u000c\u001a\u0004\u0018\u00010\u00068F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/packages/config/b;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "clientId",
        "Lcom/bilibili/lib/fasthybrid/packages/config/b$b;",
        "b",
        "Lcom/bilibili/lib/fasthybrid/packages/config/b$b;",
        "()Lcom/bilibili/lib/fasthybrid/packages/config/b$b;",
        "c",
        "(Lcom/bilibili/lib/fasthybrid/packages/config/b$b;)V",
        "domainConfig",
        "<init>",
        "(Ljava/lang/String;)V",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/packages/config/b$a;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/packages/config/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/bilibili/lib/fasthybrid/packages/config/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/packages/config/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/packages/config/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/packages/config/b;->Companion:Lcom/bilibili/lib/fasthybrid/packages/config/b$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/lib/fasthybrid/packages/config/b;->c:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/config/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/config/b;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/bilibili/lib/fasthybrid/packages/config/b$b;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/config/b;->b:Lcom/bilibili/lib/fasthybrid/packages/config/b$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/lib/fasthybrid/packages/config/b$b;

    .line 6
    .line 7
    const-string v1, ".*"

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    filled-new-array {v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    filled-new-array {v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    move-object v1, v0

    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/packages/config/b$b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/config/b;->b:Lcom/bilibili/lib/fasthybrid/packages/config/b$b;

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/config/b;->b:Lcom/bilibili/lib/fasthybrid/packages/config/b$b;

    .line 56
    .line 57
    return-object v0
.end method

.method public final c(Lcom/bilibili/lib/fasthybrid/packages/config/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/config/b;->b:Lcom/bilibili/lib/fasthybrid/packages/config/b$b;

    .line 2
    .line 3
    return-void
.end method

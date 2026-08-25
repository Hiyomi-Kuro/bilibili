.class public final Lgr2/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgr2/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0006\u0018\u0000 \u00082\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006R \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lgr2/i;",
        "",
        "Lgr2/b;",
        "strategy",
        "Lgf3/s;",
        "c",
        "",
        "strategyName",
        "b",
        "",
        "a",
        "Ljava/util/Map;",
        "strategyMap",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lgr2/i$a;

.field private static c:Lgr2/i;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgr2/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgr2/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgr2/i$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgr2/i;->b:Lgr2/i$a;

    .line 8
    .line 9
    new-instance v0, Lgr2/i;

    .line 10
    .line 11
    invoke-direct {v0}, Lgr2/i;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lgr2/c;

    .line 15
    .line 16
    invoke-direct {v1}, Lgr2/c;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lgr2/i;->c(Lgr2/b;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lgr2/f;

    .line 23
    .line 24
    invoke-direct {v1}, Lgr2/f;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lgr2/i;->c(Lgr2/b;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lgr2/e;

    .line 31
    .line 32
    invoke-direct {v1}, Lgr2/e;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lgr2/i;->c(Lgr2/b;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lgr2/h;

    .line 39
    .line 40
    invoke-direct {v1}, Lgr2/h;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lgr2/i;->c(Lgr2/b;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lgr2/d;

    .line 47
    .line 48
    invoke-direct {v1}, Lgr2/d;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lgr2/i;->c(Lgr2/b;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lgr2/g;

    .line 55
    .line 56
    invoke-direct {v1}, Lgr2/g;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lgr2/i;->c(Lgr2/b;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lgr2/i;->c:Lgr2/i;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgr2/i;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a()Lgr2/i;
    .locals 1

    .line 1
    sget-object v0, Lgr2/i;->c:Lgr2/i;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lgr2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lgr2/i;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lgr2/b;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c(Lgr2/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgr2/i;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Lgr2/b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

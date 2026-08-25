.class public final Lcom/bilibili/lib/stagger/Stagger$Configuration$Builder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/stagger/Stagger$Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J \u0010\u000c\u001a\u00020\u00002\u0018\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t0\u0008J\u0014\u0010\u000e\u001a\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008J\u0006\u0010\u0010\u001a\u00020\u000fR\"\u0010\u0016\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0006\u001a\u00020\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR4\u0010!\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t0\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R(\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u001c\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 \u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/lib/stagger/Stagger$Configuration$Builder;",
        "",
        "Lcom/bilibili/lib/stagger/Stagger$a;",
        "provider",
        "b",
        "Lcom/bilibili/lib/stagger/internal/b;",
        "logger",
        "g",
        "Lkotlin/Function0;",
        "",
        "",
        "params",
        "h",
        "",
        "i",
        "Lcom/bilibili/lib/stagger/Stagger$Configuration;",
        "a",
        "Lcom/bilibili/lib/stagger/Stagger$a;",
        "c",
        "()Lcom/bilibili/lib/stagger/Stagger$a;",
        "setConfigProvider$staggermanager_release",
        "(Lcom/bilibili/lib/stagger/Stagger$a;)V",
        "configProvider",
        "Lcom/bilibili/lib/stagger/internal/b;",
        "d",
        "()Lcom/bilibili/lib/stagger/internal/b;",
        "setLogger$staggermanager_release",
        "(Lcom/bilibili/lib/stagger/internal/b;)V",
        "Lsf3/a;",
        "e",
        "()Lsf3/a;",
        "setQueryParams$staggermanager_release",
        "(Lsf3/a;)V",
        "queryParams",
        "f",
        "setTimeProvider$staggermanager_release",
        "timeProvider",
        "<init>",
        "()V",
        "staggermanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/lib/stagger/Stagger$a;

.field private b:Lcom/bilibili/lib/stagger/internal/b;

.field private c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/stagger/Stagger$a;->a:Lcom/bilibili/lib/stagger/Stagger$a$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/stagger/Stagger$a$a;->a()Lcom/bilibili/lib/stagger/Stagger$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/stagger/Stagger$Configuration$Builder;->a:Lcom/bilibili/lib/stagger/Stagger$a;

    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/lib/stagger/internal/b;->c()Lcom/bilibili/lib/stagger/internal/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/lib/stagger/Stagger$Configuration$Builder;->b:Lcom/bilibili/lib/stagger/internal/b;

    .line 17
    .line 18
    sget-object v0, Lcom/bilibili/lib/stagger/Stagger$Configuration$Builder$queryParams$1;->INSTANCE:Lcom/bilibili/lib/stagger/Stagger$Configuration$Builder$queryParams$1;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/lib/stagger/Stagger$Configuration$Builder;->c:Lsf3/a;

    .line 21
    .line 22
    sget-object v0, Lcom/bilibili/lib/stagger/Stagger$Configuration$Builder$timeProvider$1;->INSTANCE:Lcom/bilibili/lib/stagger/Stagger$Configuration$Builder$timeProvider$1;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/lib/stagger/Stagger$Configuration$Builder;->d:Lsf3/a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/lib/stagger/Stagger$Configuration;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/stagger/Stagger$Configuration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bilibili/lib/stagger/Stagger$Configuration;-><init>(Lcom/bilibili/lib/stagger/Stagger$Configuration$Builder;Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Lcom/bilibili/lib/stagger/Stagger$a;)Lcom/bilibili/lib/stagger/Stagger$Configuration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/stagger/Stagger$Configuration$Builder;->a:Lcom/bilibili/lib/stagger/Stagger$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/bilibili/lib/stagger/Stagger$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/stagger/Stagger$Configuration$Builder;->a:Lcom/bilibili/lib/stagger/Stagger$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bilibili/lib/stagger/internal/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/stagger/Stagger$Configuration$Builder;->b:Lcom/bilibili/lib/stagger/internal/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/stagger/Stagger$Configuration$Builder;->c:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/stagger/Stagger$Configuration$Builder;->d:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lcom/bilibili/lib/stagger/internal/b;)Lcom/bilibili/lib/stagger/Stagger$Configuration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/stagger/Stagger$Configuration$Builder;->b:Lcom/bilibili/lib/stagger/internal/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lsf3/a;)Lcom/bilibili/lib/stagger/Stagger$Configuration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/bilibili/lib/stagger/Stagger$Configuration$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/stagger/Stagger$Configuration$Builder;->c:Lsf3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lsf3/a;)Lcom/bilibili/lib/stagger/Stagger$Configuration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/bilibili/lib/stagger/Stagger$Configuration$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/stagger/Stagger$Configuration$Builder;->d:Lsf3/a;

    .line 2
    .line 3
    return-object p0
.end method

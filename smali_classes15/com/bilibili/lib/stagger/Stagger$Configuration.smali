.class public final Lcom/bilibili/lib/stagger/Stagger$Configuration;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/stagger/Stagger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/stagger/Stagger$Configuration$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001!B\u0011\u0008\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 R\"\u0010\u0008\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000eR4\u0010\u0018\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u00110\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R(\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0015\"\u0004\u0008\u001b\u0010\u0017\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/lib/stagger/Stagger$Configuration;",
        "",
        "Lcom/bilibili/lib/stagger/Stagger$a;",
        "a",
        "Lcom/bilibili/lib/stagger/Stagger$a;",
        "()Lcom/bilibili/lib/stagger/Stagger$a;",
        "setConfigProvider$staggermanager_release",
        "(Lcom/bilibili/lib/stagger/Stagger$a;)V",
        "configProvider",
        "Lcom/bilibili/lib/stagger/internal/b;",
        "b",
        "Lcom/bilibili/lib/stagger/internal/b;",
        "()Lcom/bilibili/lib/stagger/internal/b;",
        "setLogger$staggermanager_release",
        "(Lcom/bilibili/lib/stagger/internal/b;)V",
        "logger",
        "Lkotlin/Function0;",
        "",
        "",
        "c",
        "Lsf3/a;",
        "()Lsf3/a;",
        "setQueryParams$staggermanager_release",
        "(Lsf3/a;)V",
        "queryParams",
        "",
        "d",
        "setTimeProvider$staggermanager_release",
        "timeProvider",
        "Lcom/bilibili/lib/stagger/Stagger$Configuration$Builder;",
        "builder",
        "<init>",
        "(Lcom/bilibili/lib/stagger/Stagger$Configuration$Builder;)V",
        "Builder",
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
.method private constructor <init>(Lcom/bilibili/lib/stagger/Stagger$Configuration$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/stagger/Stagger$Configuration$Builder;->c()Lcom/bilibili/lib/stagger/Stagger$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/stagger/Stagger$Configuration;->a:Lcom/bilibili/lib/stagger/Stagger$a;

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/lib/stagger/Stagger$Configuration$Builder;->d()Lcom/bilibili/lib/stagger/internal/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/stagger/Stagger$Configuration;->b:Lcom/bilibili/lib/stagger/internal/b;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/stagger/Stagger$Configuration$Builder;->e()Lsf3/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/stagger/Stagger$Configuration;->c:Lsf3/a;

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/lib/stagger/Stagger$Configuration$Builder;->f()Lsf3/a;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/stagger/Stagger$Configuration;->d:Lsf3/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/lib/stagger/Stagger$Configuration$Builder;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/stagger/Stagger$Configuration;-><init>(Lcom/bilibili/lib/stagger/Stagger$Configuration$Builder;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/lib/stagger/Stagger$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/stagger/Stagger$Configuration;->a:Lcom/bilibili/lib/stagger/Stagger$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/lib/stagger/internal/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/stagger/Stagger$Configuration;->b:Lcom/bilibili/lib/stagger/internal/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lsf3/a;
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
    iget-object v0, p0, Lcom/bilibili/lib/stagger/Stagger$Configuration;->c:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lsf3/a;
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
    iget-object v0, p0, Lcom/bilibili/lib/stagger/Stagger$Configuration;->d:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

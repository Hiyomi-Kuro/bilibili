.class public final Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/o$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/o$a;",
        "",
        "Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/PersonRelateSeason;",
        "season",
        "Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/o;",
        "a",
        "<init>",
        "()V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/PersonRelateSeason;)Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/o;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/o;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/o;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/PersonRelateSeason;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/PersonRelateSeason;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/o;->n0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/PersonRelateSeason;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/o;->r0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/PersonRelateSeason;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/o;->p0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/PersonRelateSeason;->h()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/o;->o0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/PersonRelateSeason;->b()Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/o;->l0(Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVBadgeInfo;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

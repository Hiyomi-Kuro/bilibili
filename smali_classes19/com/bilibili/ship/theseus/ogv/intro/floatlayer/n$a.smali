.class public final Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/n$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ2\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/n$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVActorInfoVo;",
        "roleInfo",
        "Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/PersonRelateContentVo;",
        "personRelateContentVo",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "sortLoadWorksClick",
        "Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/n;",
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
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVActorInfoVo;Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/PersonRelateContentVo;Lsf3/l;)Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVActorInfoVo;",
            "Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/PersonRelateContentVo;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/n;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/n;

    .line 2
    .line 3
    invoke-direct {v0, p2, p4}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/n;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVActorInfoVo;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    sget p4, Lcom/bilibili/ship/theseus/ogv/u0;->y0:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/PersonRelateContentVo;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/PersonRelateContentVo;->i()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object p3, v1, v2

    .line 28
    .line 29
    invoke-virtual {p1, p4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/n;->h0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/OGVActorInfoVo;->g()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/n;->f0()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p1, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Order;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/bean/Order;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    :cond_0
    const-string p1, ""

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/n;->g0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

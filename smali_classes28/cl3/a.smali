.class public final Lcl3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcl3/a;",
        "",
        "",
        "a",
        "Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;",
        "event",
        "Lkotlin/Pair;",
        "",
        "",
        "b",
        "",
        "Ljava/lang/String;",
        "TAG",
        "",
        "Lil3/a;",
        "c",
        "Ljava/util/List;",
        "eventSampleRules",
        "<init>",
        "()V",
        "billow-biz_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcl3/a;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lil3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcl3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcl3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcl3/a;->a:Lcl3/a;

    .line 7
    .line 8
    const-string v0, "httpdns.misaka.sample"

    .line 9
    .line 10
    sput-object v0, Lcl3/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lal3/a;->a:Lal3/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lal3/a;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "[{\"literal\":\"fetch_error\",\"sample\":10000}]"

    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, Lil3/c;->c(Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    sput-object v0, Lcl3/a;->c:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()I
    .locals 1

    .line 1
    sget-object v0, Lal3/a;->a:Lal3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lal3/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x3e8

    .line 21
    .line 22
    :goto_0
    return v0
.end method


# virtual methods
.method public final b(Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->getEvent()Lcom/bilibili/lib/rpc/track/model/dns/Event;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcl3/a;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lil3/c;->a(Ljava/lang/String;Ljava/util/List;)Lil3/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lhl3/a;->a:Lhl3/a$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lil3/a;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Lhl3/a$a;->c(I)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lhl3/a;->a:Lhl3/a$a;

    .line 33
    .line 34
    invoke-direct {p0}, Lcl3/a;->a()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Lhl3/a$a;->c(I)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    return-object p1
.end method

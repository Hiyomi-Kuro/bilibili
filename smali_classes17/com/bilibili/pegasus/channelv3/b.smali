.class public final Lcom/bilibili/pegasus/channelv3/b;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00080\u00101R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R%\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010\u00170\u00170\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR0\u0010\"\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u001ej\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002`\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0011\u0010$\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0006R\u0011\u0010&\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u000eR\u0011\u0010(\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u000eR<\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020)2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020)8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u00062"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv3/b;",
        "Landroidx/lifecycle/z0;",
        "",
        "a",
        "Ljava/lang/String;",
        "l3",
        "()Ljava/lang/String;",
        "s3",
        "(Ljava/lang/String;)V",
        "movieName",
        "",
        "b",
        "J",
        "h3",
        "()J",
        "p3",
        "(J)V",
        "channelId",
        "c",
        "i3",
        "q3",
        "mizId",
        "",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "d",
        "[Ljava/util/regex/Pattern;",
        "n3",
        "()[Ljava/util/regex/Pattern;",
        "validUrl",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "e",
        "Ljava/util/HashMap;",
        "mChannelMovieArgs",
        "m3",
        "source",
        "f3",
        "bizId",
        "g3",
        "bizType",
        "",
        "value",
        "k3",
        "()Ljava/util/Map;",
        "r3",
        "(Ljava/util/Map;)V",
        "movieArgs",
        "<init>",
        "()V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;

.field private final d:[Ljava/util/regex/Pattern;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv3/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    iput-wide v1, p0, Lcom/bilibili/pegasus/channelv3/b;->b:J

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv3/b;->c:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    new-array v0, v0, [Ljava/util/regex/Pattern;

    .line 16
    .line 17
    sget-object v1, Lcom/bilibili/pegasus/router/PegasusRouters;->a:Lcom/bilibili/pegasus/router/PegasusRouters;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/pegasus/router/PegasusRouters;->l()Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v0, v3

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1}, Lcom/bilibili/pegasus/router/PegasusRouters;->m()Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v0, v2

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-virtual {v1}, Lcom/bilibili/pegasus/router/PegasusRouters;->n()Ljava/util/regex/Pattern;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v0, v2

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-virtual {v1}, Lcom/bilibili/pegasus/router/PegasusRouters;->k()Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv3/b;->d:[Ljava/util/regex/Pattern;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv3/b;->e:Ljava/util/HashMap;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final f3()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/b;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "biz_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    :goto_0
    return-wide v0
.end method

.method public final g3()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/b;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "biz_type"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    :goto_0
    return-wide v0
.end method

.method public final h3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/pegasus/channelv3/b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/b;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/b;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "source"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final n3()[Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/b;->d:[Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p3(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/pegasus/channelv3/b;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final q3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv3/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final r3(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/b;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv3/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

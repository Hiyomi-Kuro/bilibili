.class public final Lcom/bilibili/topix/detail/k0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/topix/detail/k0$a;,
        Lcom/bilibili/topix/detail/k0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004J\u001e\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005J\u000e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/topix/detail/k0;",
        "",
        "Len2/k;",
        "data",
        "",
        "",
        "extraParams",
        "Lcom/bilibili/topix/detail/k0$a;",
        "d",
        "Lcom/bilibili/topix/detail/w;",
        "topicEnv",
        "moudle",
        "position",
        "a",
        "c",
        "b",
        "<init>",
        "()V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/topix/detail/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/topix/detail/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/topix/detail/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/topix/detail/k0;->a:Lcom/bilibili/topix/detail/k0;

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
.method public final a(Lcom/bilibili/topix/detail/w;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dt."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/bilibili/topix/detail/k0;->c(Lcom/bilibili/topix/detail/w;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x2e

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final b(Lcom/bilibili/topix/detail/w;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/w;->a()Lcom/bilibili/topix/TopixType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/bilibili/topix/detail/k0$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const-string p1, "story"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "newtopic"

    .line 20
    .line 21
    :goto_0
    return-object p1
.end method

.method public final c(Lcom/bilibili/topix/detail/w;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/topix/detail/w$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/w;->a()Lcom/bilibili/topix/TopixType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/bilibili/topix/TopixType;->STORY:Lcom/bilibili/topix/TopixType;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const-string p1, "live-room-story-topic"

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string p1, "live-room-detail-topic"

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    instance-of v0, p1, Lcom/bilibili/topix/detail/w$a;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    instance-of v0, p1, Lcom/bilibili/topix/detail/w$c;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/w;->a()Lcom/bilibili/topix/TopixType;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lcom/bilibili/topix/TopixType;->STORY:Lcom/bilibili/topix/TopixType;

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    const-string p1, "story-topic-detail"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const-string p1, "topic-detail"

    .line 40
    .line 41
    :goto_1
    return-object p1

    .line 42
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    .line 44
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final d(Len2/k;Ljava/util/Map;)Lcom/bilibili/topix/detail/k0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len2/k;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/topix/detail/k0$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/topix/detail/k0$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/topix/detail/k0$a;-><init>(Len2/k;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/bilibili/topix/detail/k0$a;->f(Ljava/util/Map;)Lcom/bilibili/topix/detail/k0$a;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

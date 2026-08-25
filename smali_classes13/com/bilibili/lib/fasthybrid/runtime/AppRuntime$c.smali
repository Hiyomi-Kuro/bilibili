.class public final Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0010\u0008\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "a",
        "b",
        "",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "jf3/c",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->i()Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    instance-of v1, p1, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object p1, v0

    .line 20
    :goto_1
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getLastPageShowingTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-wide v3, v1

    .line 30
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p2, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->i()Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object p2, v0

    .line 44
    :goto_3
    instance-of v3, p2, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    move-object v0, p2

    .line 49
    check-cast v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 50
    .line 51
    :cond_4
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getLastPageShowingTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, p2}, Ljf3/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

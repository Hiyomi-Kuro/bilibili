.class public final Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/opbase/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment$e",
        "Lcom/bilibili/ogv/opbase/c$a;",
        "",
        "url",
        "Lgf3/s;",
        "a",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment$e;->a:Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment$e;->a:Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment;->cy(Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 26
    .line 27
    if-gez v3, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v2, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment$c;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment$c;->a()Lcom/bilibili/ogv/opbase/secondarytab/b;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v3, v3, Lcom/bilibili/ogv/opbase/secondarytab/b;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    :goto_1
    invoke-virtual {v2}, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment$c;->a()Lcom/bilibili/ogv/opbase/secondarytab/b;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, v2, Lcom/bilibili/ogv/opbase/secondarytab/b;->a:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    :goto_2
    move v6, v4

    .line 67
    move v4, v2

    .line 68
    move v2, v3

    .line 69
    move v3, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-nez v2, :cond_4

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    :cond_4
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment$e;->a:Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiBaseOperationTabFragment;->Mx()Lcom/bilibili/ogv/opbase/h;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->v()V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void
.end method

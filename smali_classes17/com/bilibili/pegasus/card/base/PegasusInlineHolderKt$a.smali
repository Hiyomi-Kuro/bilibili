.class public final Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/common/inline/widgetV3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt;->a(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)Lcom/bilibili/app/comm/list/common/inline/widgetV3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/pegasus/card/base/PegasusInlineHolderKt$a",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/h;",
        "",
        "triggerType",
        "Lgf3/s;",
        "z",
        "A",
        "y",
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
.field final synthetic a:Lcom/bilibili/pegasus/api/model/BasicIndexItem;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt$a;->a:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt$a;->a:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardGoto:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    :cond_0
    const-string v3, "card_goto"

    .line 14
    .line 15
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v1, v0, v3

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt$a;->a:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->goTo:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_1
    const-string v4, "goto"

    .line 30
    .line 31
    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v4, 0x1

    .line 36
    aput-object v1, v0, v4

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt$a;->a:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->param:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v2, v1

    .line 46
    :goto_0
    const-string v1, "param"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x2

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    const-string v1, "click_area"

    .line 56
    .line 57
    const-string v2, "1"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x3

    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "tm.recommend.inline.volumetoast.click"

    .line 71
    .line 72
    invoke-static {v3, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public y()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt$a;->a:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardGoto:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    :cond_0
    const-string v3, "card_goto"

    .line 14
    .line 15
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v1, v0, v3

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt$a;->a:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->goTo:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_1
    const-string v4, "goto"

    .line 30
    .line 31
    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v4, 0x1

    .line 36
    aput-object v1, v0, v4

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt$a;->a:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->param:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v2, v1

    .line 46
    :goto_0
    const-string v1, "param"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x2

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    const-string v1, "click_area"

    .line 56
    .line 57
    const-string v2, "2"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x3

    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "tm.recommend.inline.volumetoast.click"

    .line 71
    .line 72
    invoke-static {v3, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public z(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "tm.recommend.inline.volumetoast.show"

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    new-array v2, v2, [Lkotlin/Pair;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt$a;->a:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardGoto:Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, ""

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move-object v3, v4

    .line 16
    :cond_0
    const-string v5, "card_goto"

    .line 17
    .line 18
    invoke-static {v5, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v3, v2, v5

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt$a;->a:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->goTo:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move-object v3, v4

    .line 32
    :cond_1
    const-string v5, "goto"

    .line 33
    .line 34
    invoke-static {v5, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v5, 0x1

    .line 39
    aput-object v3, v2, v5

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt$a;->a:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->param:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v4, v3

    .line 49
    :goto_0
    const-string v3, "param"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x2

    .line 56
    aput-object v3, v2, v4

    .line 57
    .line 58
    const-string v3, "trigger_type"

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v3, 0x3

    .line 69
    aput-object p1, v2, v3

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x0

    .line 76
    const/16 v4, 0x8

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

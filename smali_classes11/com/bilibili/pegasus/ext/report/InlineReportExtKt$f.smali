.class public final Lcom/bilibili/pegasus/ext/report/InlineReportExtKt$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/ext/report/InlineReportExtKt;->j(Lqg/k;Lcom/bilibili/pegasus/data/base/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/pegasus/ext/report/InlineReportExtKt$f",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3$a;",
        "Lgf3/s;",
        "W",
        "N",
        "L",
        "P",
        "S",
        "X",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt$f;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt$f;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt$f;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt$f;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt$f;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "2"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v0, "tm.recommend.inline.network.click"

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt$f;->a:Ljava/util/Map;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v0, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt$f;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt$f;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "1"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v0, "tm.recommend.inline.network.click"

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt$f;->a:Ljava/util/Map;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v0, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public P()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "tm.recommend.inline.nowifi.show"

    .line 3
    .line 4
    iget-object v2, p0, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt$f;->a:Ljava/util/Map;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt$f;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt$f;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "1"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v0, "tm.recommend.inline.nowifi.click"

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt$f;->a:Ljava/util/Map;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v0, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public W()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt$f;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt$f;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "tm.recommend.inline.network.show"

    .line 10
    .line 11
    iget-object v4, p0, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt$f;->a:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0x8

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt$f;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt$f;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "2"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v0, "tm.recommend.inline.nowifi.click"

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt$f;->a:Ljava/util/Map;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v0, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.class public final Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt;->h(Lqg/k;Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;)V
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
        "com/bilibili/pegasus/card/base/PegasusInlineHolderKt$g",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3$a;",
        "Lgf3/s;",
        "W",
        "N",
        "L",
        "P",
        "S",
        "X",
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

.field final synthetic c:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/lang/String;Lcom/bilibili/pegasus/card/base/CardClickProcessor;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bilibili/pegasus/card/base/CardClickProcessor;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt$g;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt$g;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt$g;->c:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt$g;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt$g;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt$g;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "2"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt$g;->c:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->O()Lcom/bilibili/pegasus/report/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "click"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt$g;->a:Ljava/util/Map;

    .line 23
    .line 24
    const-string v3, "inline.network"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/pegasus/report/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public N()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt$g;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt$g;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "1"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt$g;->c:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->O()Lcom/bilibili/pegasus/report/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "click"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt$g;->a:Ljava/util/Map;

    .line 23
    .line 24
    const-string v3, "inline.network"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/pegasus/report/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt$g;->c:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->O()Lcom/bilibili/pegasus/report/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "show"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt$g;->a:Ljava/util/Map;

    .line 14
    .line 15
    const-string v3, "inline.nowifi"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/pegasus/report/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public S()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt$g;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt$g;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "1"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt$g;->c:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->O()Lcom/bilibili/pegasus/report/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "click"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt$g;->a:Ljava/util/Map;

    .line 23
    .line 24
    const-string v3, "inline.nowifi"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/pegasus/report/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public W()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt$g;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt$g;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt$g;->c:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->O()Lcom/bilibili/pegasus/report/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "show"

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt$g;->a:Ljava/util/Map;

    .line 21
    .line 22
    const-string v3, "inline.network"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/pegasus/report/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public X()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt$g;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt$g;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "2"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt$g;->c:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->O()Lcom/bilibili/pegasus/report/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "click"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt$g;->a:Ljava/util/Map;

    .line 23
    .line 24
    const-string v3, "inline.nowifi"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/pegasus/report/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.class public final Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/common/inline/widgetV3/j;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/pegasus/card/base/PegasusInlineHolderKt$f",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/j;",
        "",
        "type",
        "Lgf3/s;",
        "a",
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


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/lang/String;Lcom/bilibili/pegasus/card/base/CardClickProcessor;)V
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
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt$f;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt$f;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt$f;->c:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt$f;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt$f;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt$f;->c:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->O()Lcom/bilibili/pegasus/report/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v0, "click"

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt$f;->a:Ljava/util/Map;

    .line 25
    .line 26
    const-string v2, "inline.seekbar"

    .line 27
    .line 28
    invoke-virtual {p1, v2, v0, v1}, Lcom/bilibili/pegasus/report/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

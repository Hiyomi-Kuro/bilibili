.class public final Lcom/bilibili/pegasus/card/base/CardClickProcessor$c;
.super Lcom/bilibili/pegasus/utils/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/card/base/CardClickProcessor;->r(Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Lcom/bilibili/pegasus/api/modelv2/DescButton;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/pegasus/card/base/CardClickProcessor$c",
        "Lcom/bilibili/pegasus/utils/d;",
        "Landroid/view/View;",
        "v",
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
.field final synthetic a:J

.field final synthetic b:Z

.field final synthetic c:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

.field final synthetic d:Lcom/bilibili/pegasus/api/modelv2/DescButton;

.field final synthetic e:Lcom/bilibili/pegasus/api/model/BasicIndexItem;


# direct methods
.method constructor <init>(JZLcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/api/modelv2/DescButton;Lcom/bilibili/pegasus/api/model/BasicIndexItem;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$c;->a:J

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$c;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$c;->c:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$c;->d:Lcom/bilibili/pegasus/api/modelv2/DescButton;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$c;->e:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/pegasus/utils/d;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object v0, Lwd/a;->a:Lwd/a;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$c;->a:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$c;->b:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$c;->c:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->D()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0x18

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-static/range {v0 .. v8}, Lwd/a;->f(Lwd/a;JZILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$c;->c:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$c;->d:Lcom/bilibili/pegasus/api/modelv2/DescButton;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, Lcom/bilibili/pegasus/api/modelv2/DescButton;->event:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v1

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Lcom/bilibili/pegasus/api/modelv2/DescButton;->eventV2:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$c;->e:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 37
    .line 38
    iget-boolean v3, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$c;->b:Z

    .line 39
    .line 40
    xor-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    invoke-virtual {p1, v2, v1, v0, v3}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->u0(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

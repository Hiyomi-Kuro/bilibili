.class public final Lmf/g$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lqf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmf/g;->e(Lgf/f;Landroidx/appcompat/widget/AppCompatTextView;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "mf/g$a",
        "Lqf/a;",
        "Lpf/e;",
        "render",
        "",
        "a",
        "dynamicview-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;

.field final synthetic b:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmf/g$a;->a:Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;

    .line 2
    .line 3
    iput-object p2, p0, Lmf/g$a;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lpf/e;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/e<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lmf/g$a;->a:Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;->getProps()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "number"

    .line 8
    .line 9
    const-string v1, "0"

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lmf/g$a;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    invoke-static {p1}, Lpf/g;->c(Landroid/view/View;)Lpf/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lpf/e;->n()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

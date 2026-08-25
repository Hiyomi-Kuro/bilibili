.class public final Lcom/bilibili/pegasus/holders/SmallCoverV10Holder$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/holders/SmallCoverV10Holder;->U3(Lcom/bilibili/pegasus/data/card/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lgf3/s;",
        "run",
        "()V",
        "androidx/core/view/ViewKt$b",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bilibili/pegasus/holders/SmallCoverV10Holder;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/pegasus/holders/SmallCoverV10Holder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/holders/SmallCoverV10Holder$a;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/holders/SmallCoverV10Holder$a;->b:Lcom/bilibili/pegasus/holders/SmallCoverV10Holder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/SmallCoverV10Holder$a;->b:Lcom/bilibili/pegasus/holders/SmallCoverV10Holder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/holders/SmallCoverV10Holder;->T3(Lcom/bilibili/pegasus/holders/SmallCoverV10Holder;)Lg22/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lg22/l0;->o:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/pegasus/holders/SmallCoverV10Holder$a;->b:Lcom/bilibili/pegasus/holders/SmallCoverV10Holder;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bilibili/pegasus/holders/SmallCoverV10Holder;->T3(Lcom/bilibili/pegasus/holders/SmallCoverV10Holder;)Lg22/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lg22/l0;->p:Ltv/danmaku/bili/widget/text/TintFixedLineSpacingTextView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

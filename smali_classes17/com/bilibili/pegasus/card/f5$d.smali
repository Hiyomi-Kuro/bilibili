.class public final Lcom/bilibili/pegasus/card/f5$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/card/f5;->s4()V
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

.field final synthetic b:Lcom/bilibili/pegasus/card/f5;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/pegasus/card/f5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/card/f5$d;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/card/f5$d;->b:Lcom/bilibili/pegasus/card/f5;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/f5$d;->b:Lcom/bilibili/pegasus/card/f5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/card/f5;->i4(Lcom/bilibili/pegasus/card/f5;)Luk/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Luk/u0;->p:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/pegasus/card/f5$d;->b:Lcom/bilibili/pegasus/card/f5;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bilibili/pegasus/card/f5;->i4(Lcom/bilibili/pegasus/card/f5;)Luk/u0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Luk/u0;->p:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/bilibili/pegasus/card/f5$d;->b:Lcom/bilibili/pegasus/card/f5;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/bilibili/pegasus/card/f5;->i4(Lcom/bilibili/pegasus/card/f5;)Luk/u0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Luk/u0;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

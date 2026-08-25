.class public final Lcom/bilibili/pegasus/channel/search/t$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channel/search/t;-><init>(Ltv/danmaku/bili/widget/SearchView;Landroid/widget/ListView;Ljava/lang/String;ZLcom/bilibili/pegasus/channel/search/t$c;Lcom/bilibili/pegasus/channel/search/t$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/pegasus/channel/search/t$a",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
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
.field final synthetic a:Lcom/bilibili/pegasus/channel/search/t;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channel/search/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channel/search/t$a;->a:Lcom/bilibili/pegasus/channel/search/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/pegasus/channel/search/t;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/channel/search/t$a;->b(Lcom/bilibili/pegasus/channel/search/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/pegasus/channel/search/t;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/channel/search/t;->d(Lcom/bilibili/pegasus/channel/search/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/t$a;->a:Lcom/bilibili/pegasus/channel/search/t;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/channel/search/t;->e(Lcom/bilibili/pegasus/channel/search/t;)Ltv/danmaku/bili/widget/SearchView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/t$a;->a:Lcom/bilibili/pegasus/channel/search/t;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/pegasus/channel/search/t;->e(Lcom/bilibili/pegasus/channel/search/t;)Ltv/danmaku/bili/widget/SearchView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bilibili/pegasus/channel/search/t$a;->a:Lcom/bilibili/pegasus/channel/search/t;

    .line 21
    .line 22
    new-instance v2, Lcom/bilibili/pegasus/channel/search/s;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lcom/bilibili/pegasus/channel/search/s;-><init>(Lcom/bilibili/pegasus/channel/search/t;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v3, 0x64

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

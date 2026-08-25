.class public final Loh/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Loh/d;",
        "",
        "Landroid/content/Context;",
        "context",
        "Ltv/danmaku/bili/widget/VectorTextView;",
        "textView",
        "",
        "imageUri",
        "Lgf3/s;",
        "b",
        "iconUrl",
        "c",
        "",
        "a",
        "I",
        "dp16",
        "<init>",
        "()V",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41800000    # 16.0f

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Loh/d;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Loh/d;)I
    .locals 0

    .line 1
    iget p0, p0, Loh/d;->a:I

    .line 2
    .line 3
    return p0
.end method

.method private final b(Landroid/content/Context;Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/image2/h;->b(Landroid/view/View;)Lcom/bilibili/lib/image2/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/w;->j()Lcom/bilibili/lib/image2/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p3}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance v0, Lcom/bilibili/lib/image2/bean/f0;

    .line 20
    .line 21
    iget v1, p0, Loh/d;->a:I

    .line 22
    .line 23
    invoke-direct {v0, v1, v1}, Lcom/bilibili/lib/image2/bean/f0;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v0}, Lcom/bilibili/lib/image2/m;->G(Lcom/bilibili/lib/image2/bean/f0;)Lcom/bilibili/lib/image2/m;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Lcom/bilibili/lib/image2/m;->I()Lcom/bilibili/lib/image2/bean/v;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    new-instance v0, Loh/d$a;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p2}, Loh/d$a;-><init>(Loh/d;Landroid/content/Context;Ltv/danmaku/bili/widget/VectorTextView;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p3, v0, p1}, Lcom/bilibili/lib/image2/bean/v;->c(Lcom/bilibili/lib/image2/bean/x;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Loh/d;->b(Landroid/content/Context;Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

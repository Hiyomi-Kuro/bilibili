.class public final Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$CellAdapter$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$CellAdapter;->Z0(Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "Lgf3/s;",
        "onLayoutChange",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$a;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$CellAdapter$c;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$CellAdapter$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$CellAdapter$c;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$CellAdapter$c;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/w;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 p4, 0x0

    .line 18
    new-instance p5, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$CellAdapter$onBindViewHolder$3$1;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$CellAdapter$c;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$a;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$CellAdapter$c;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$CellAdapter$c;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$CellAdapter$c;->d:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v0, p5

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$CellAdapter$onBindViewHolder$3$1;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$a;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    const/4 p6, 0x3

    .line 34
    const/4 p7, 0x0

    .line 35
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

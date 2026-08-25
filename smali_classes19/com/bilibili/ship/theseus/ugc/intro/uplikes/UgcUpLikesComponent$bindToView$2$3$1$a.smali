.class public final Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$bindToView$2$3$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$bindToView$2$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic b:Lx82/h0;

.field final synthetic c:Lkotlinx/coroutines/h0;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lx82/h0;Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$bindToView$2$3$1$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$bindToView$2$3$1$a;->b:Lx82/h0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$bindToView$2$3$1$a;->c:Lkotlinx/coroutines/h0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$bindToView$2$3$1$a;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$bindToView$2$3$1$a;->e:Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
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
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$bindToView$2$3$1$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$bindToView$2$3$1$a;->b:Lx82/h0;

    .line 7
    .line 8
    iget-object p2, p2, Lx82/h0;->n:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 15
    .line 16
    iget-object p3, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$bindToView$2$3$1$a;->c:Lkotlinx/coroutines/h0;

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    const/4 p5, 0x0

    .line 20
    new-instance p6, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$bindToView$2$3$1$1$1;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$bindToView$2$3$1$a;->d:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$bindToView$2$3$1$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$bindToView$2$3$1$a;->b:Lx82/h0;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$bindToView$2$3$1$a;->e:Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v0, p6

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent$bindToView$2$3$1$1$1;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$IntRef;Lx82/h0;Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesComponent;Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    const/4 p7, 0x3

    .line 36
    const/4 p8, 0x0

    .line 37
    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 38
    .line 39
    .line 40
    return-void
.end method

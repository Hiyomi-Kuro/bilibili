.class public final Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/c;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/footer/b;Lcom/bilibili/ship/theseus/united/page/view/a;Ljava/lang/String;Lj92/a;Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$b",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lgf3/s;",
        "onScrollStateChanged",
        "dx",
        "dy",
        "onScrolled",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$b;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$b;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->t(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$b;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->o(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$b;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->c(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$b;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->o(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-ltz p3, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$b;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->c(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$b;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->a(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

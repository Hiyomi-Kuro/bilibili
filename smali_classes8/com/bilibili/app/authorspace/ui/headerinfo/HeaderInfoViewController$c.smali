.class public final Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->r(Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController$State;)V
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
        "com/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController$c",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController$c;->a:Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController$c;->a:Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->f(Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;)Lcom/bilibili/app/authorspace/ui/widget/WrapLayout;

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
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController$c;->a:Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->h(Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;)[Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController$c;->a:Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;

    .line 27
    .line 28
    invoke-static {v4}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->f(Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;)Lcom/bilibili/app/authorspace/ui/widget/WrapLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, v3}, Lcom/bilibili/app/authorspace/ui/widget/WrapLayout;->a(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController$c;->a:Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;->i(Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoViewController;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

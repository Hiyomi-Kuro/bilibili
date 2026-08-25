.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/TabBarView$TabItemHolder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/TabBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TabItemHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0015\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0012R\u001b\u0010\u001a\u001a\u00020\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019R\u001b\u0010\u001b\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0006\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/TabBarView$TabItemHolder;",
        "",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "g",
        "()Landroid/view/View;",
        "view",
        "",
        "b",
        "I",
        "getIndex",
        "()I",
        "index",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "f",
        "()Landroid/widget/TextView;",
        "text",
        "d",
        "badge",
        "Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;",
        "e",
        "Lgf3/h;",
        "()Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;",
        "icon",
        "dot",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/uimodule/widget/TabBarView;Landroid/view/View;I)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lgf3/h;

.field private final f:Lgf3/h;

.field final synthetic g:Lcom/bilibili/lib/fasthybrid/uimodule/widget/TabBarView;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/TabBarView;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/TabBarView$TabItemHolder;->g:Lcom/bilibili/lib/fasthybrid/uimodule/widget/TabBarView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/TabBarView$TabItemHolder;->a:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/TabBarView$TabItemHolder;->b:I

    .line 9
    .line 10
    sget p3, Lcom/bilibili/lib/fasthybrid/g;->B3:I

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/TabBarView$TabItemHolder;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    sget p3, Lcom/bilibili/lib/fasthybrid/g;->l:I

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/TabBarView$TabItemHolder;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    new-instance p3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/TabBarView$TabItemHolder$icon$2;

    .line 31
    .line 32
    invoke-direct {p3, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/TabBarView$TabItemHolder$icon$2;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/TabBarView$TabItemHolder;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/TabBarView$TabItemHolder;->e:Lgf3/h;

    .line 40
    .line 41
    new-instance p3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/TabBarView$TabItemHolder$dot$2;

    .line 42
    .line 43
    invoke-direct {p3, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/TabBarView$TabItemHolder$dot$2;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/TabBarView$TabItemHolder;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/TabBarView$TabItemHolder;->f:Lgf3/h;

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/v;

    .line 56
    .line 57
    invoke-direct {p3, p1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/v;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/TabBarView;Lcom/bilibili/lib/fasthybrid/uimodule/widget/TabBarView$TabItemHolder;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/fasthybrid/uimodule/widget/TabBarView;Lcom/bilibili/lib/fasthybrid/uimodule/widget/TabBarView$TabItemHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/TabBarView$TabItemHolder;->b(Lcom/bilibili/lib/fasthybrid/uimodule/widget/TabBarView;Lcom/bilibili/lib/fasthybrid/uimodule/widget/TabBarView$TabItemHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/lib/fasthybrid/uimodule/widget/TabBarView;Lcom/bilibili/lib/fasthybrid/uimodule/widget/TabBarView$TabItemHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/TabBarView$TabItemHolder;->b:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/TabBarView;->k(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/TabBarView$TabItemHolder;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/TabBarView$TabItemHolder;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/TabBarView$TabItemHolder;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/TabBarView$TabItemHolder;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/TabBarView$TabItemHolder;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

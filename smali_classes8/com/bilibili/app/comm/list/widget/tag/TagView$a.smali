.class public final Lcom/bilibili/app/comm/list/widget/tag/TagView$a;
.super Lcom/bilibili/app/comm/list/widget/tag/base/c$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/list/widget/tag/TagView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/comm/list/widget/tag/base/c<",
        "Lcom/bilibili/app/comm/list/widget/tag/TagView$a;",
        ">.a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00100\u0001R\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00030\u0002B\u0019\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0016\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/tag/TagView$a;",
        "Lcom/bilibili/app/comm/list/widget/tag/base/c$a;",
        "Lcom/bilibili/app/comm/list/widget/tag/base/c;",
        "Lcom/bilibili/app/comm/list/widget/tag/TagView;",
        "",
        "hideIfOutOfWith",
        "Lcom/bilibili/app/comm/list/widget/tag/base/g;",
        "T",
        "emptyGoneOrVisible",
        "Lgf3/s;",
        "b",
        "S",
        "Landroid/content/Context;",
        "context",
        "tagParamsInView",
        "<init>",
        "(Lcom/bilibili/app/comm/list/widget/tag/TagView;Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/tag/base/g;)V",
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
.field final synthetic g:Lcom/bilibili/app/comm/list/widget/tag/TagView;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/list/widget/tag/TagView;Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/tag/base/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/app/comm/list/widget/tag/base/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;->g:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/list/widget/tag/base/c$a;-><init>(Lcom/bilibili/app/comm/list/widget/tag/base/c;Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/tag/base/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic U(Lcom/bilibili/app/comm/list/widget/tag/TagView$a;ZILjava/lang/Object;)Lcom/bilibili/app/comm/list/widget/tag/base/g;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;->T(Z)Lcom/bilibili/app/comm/list/widget/tag/base/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final S(ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;->T(Z)Lcom/bilibili/app/comm/list/widget/tag/base/g;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;->g:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/bilibili/app/comm/list/widget/tag/TagView;->setMTag(Lcom/bilibili/app/comm/list/widget/tag/base/g;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;->g:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;->g:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 21
    .line 22
    const/16 p2, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;->g:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;->g:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;->g:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final T(Z)Lcom/bilibili/app/comm/list/widget/tag/base/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/list/widget/tag/base/a;->e:Z

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->c(ZZ)Lcom/bilibili/app/comm/list/widget/tag/base/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/app/comm/list/widget/tag/base/g;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->l()V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public b(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;->S(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.class public final Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;
.super Lcom/bilibili/app/comm/list/widget/tag/base/c$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/list/widget/tag/TagsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/comm/list/widget/tag/base/c<",
        "Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;",
        ">.a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00100\u0001R\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00030\u0002B\u0019\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J*\u0010\u0008\u001a\u00060\u0000R\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u0007J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0004H\u0016R\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;",
        "Lcom/bilibili/app/comm/list/widget/tag/base/c$a;",
        "Lcom/bilibili/app/comm/list/widget/tag/base/c;",
        "Lcom/bilibili/app/comm/list/widget/tag/TagsView;",
        "",
        "clearExistIfNeverAdd",
        "addSpacing",
        "hideIfOutOfWith",
        "T",
        "emptyGoneOrVisible",
        "Lgf3/s;",
        "b",
        "",
        "Lcom/bilibili/app/comm/list/widget/tag/base/g;",
        "g",
        "Ljava/util/List;",
        "mTagList",
        "Landroid/content/Context;",
        "context",
        "tagParamsInView",
        "<init>",
        "(Lcom/bilibili/app/comm/list/widget/tag/TagsView;Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/tag/base/g;)V",
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
.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/list/widget/tag/base/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/bilibili/app/comm/list/widget/tag/TagsView;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/list/widget/tag/TagsView;Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/tag/base/g;)V
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
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;->h:Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/list/widget/tag/base/c$a;-><init>(Lcom/bilibili/app/comm/list/widget/tag/base/c;Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/tag/base/g;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;->g:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic U(Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;ZZZILjava/lang/Object;)Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    iget-boolean p2, p0, Lcom/bilibili/app/comm/list/widget/tag/base/a;->e:Z

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    iget-boolean p3, p0, Lcom/bilibili/app/comm/list/widget/tag/base/a;->e:Z

    .line 17
    .line 18
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;->T(ZZZ)Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final S()Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x7

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;->U(Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;ZZZILjava/lang/Object;)Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final T(ZZZ)Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/bilibili/app/comm/list/widget/tag/base/a;->e:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/app/comm/list/widget/tag/base/a;->e:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;->g:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->c(ZZ)Lcom/bilibili/app/comm/list/widget/tag/base/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/bilibili/app/comm/list/widget/tag/base/g;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    iget-object p2, p0, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;->g:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/bilibili/app/comm/list/widget/tag/base/a;->e:Z

    .line 40
    .line 41
    return-object p0
.end method

.method public b(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;->h:Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;->g:Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v0, v1, v4, v2, v3}, Lcom/bilibili/app/comm/list/widget/tag/TagsView;->v(Lcom/bilibili/app/comm/list/widget/tag/TagsView;Ljava/util/List;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;->h:Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;->g:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;->h:Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;->h:Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;->h:Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;->h:Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

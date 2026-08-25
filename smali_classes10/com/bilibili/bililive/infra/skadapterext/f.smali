.class public Lcom/bilibili/bililive/infra/skadapterext/f;
.super Ln50/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/infra/skadapterext/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/d<",
        "Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001f\u0010\u000c\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001f\u0010\u000f\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000e\u0010\u000bR\u001f\u0010\u0015\u001a\n \u0007*\u0004\u0018\u00010\u00100\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/skadapterext/f;",
        "Ln50/d;",
        "Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;",
        "item",
        "Lgf3/s;",
        "R3",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "c",
        "Landroid/widget/TextView;",
        "getText_failed",
        "()Landroid/widget/TextView;",
        "text_failed",
        "d",
        "getText_end",
        "text_end",
        "Landroid/widget/LinearLayout;",
        "e",
        "Landroid/widget/LinearLayout;",
        "getGroup_loading",
        "()Landroid/widget/LinearLayout;",
        "group_loading",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "a",
        "skadapterext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ln50/d;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/bililive/infra/skadapterext/k;->g:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bililive/infra/skadapterext/f;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v1, Lcom/bilibili/bililive/infra/skadapterext/k;->f:I

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/bilibili/bililive/infra/skadapterext/f;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v2, Lcom/bilibili/bililive/infra/skadapterext/k;->c:I

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/bililive/infra/skadapterext/f;->e:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const/16 p1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/bilibili/bililive/infra/skadapterext/e;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/infra/skadapterext/e;-><init>(Lcom/bilibili/bililive/infra/skadapterext/f;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic P3(Lcom/bilibili/bililive/infra/skadapterext/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/skadapterext/f;->Q3(Lcom/bilibili/bililive/infra/skadapterext/f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Q3(Lcom/bilibili/bililive/infra/skadapterext/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;->getRetryFun()Lsf3/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic L3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/infra/skadapterext/f;->R3(Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R3(Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;->getState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/infra/skadapterext/f;->e:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/bililive/infra/skadapterext/f;->c:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/bililive/infra/skadapterext/f;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/infra/skadapterext/f;->e:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/bililive/infra/skadapterext/f;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/bililive/infra/skadapterext/f;->c:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/infra/skadapterext/f;->e:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/bililive/infra/skadapterext/f;->c:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/bililive/infra/skadapterext/f;->d:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

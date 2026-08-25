.class final Lcom/bilibili/bplus/following/widget/EventTopicTabHost$c;
.super Lcom/bilibili/bplus/following/widget/EventTopicTabHost$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/following/widget/EventTopicTabHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bplus/following/widget/EventTopicTabHost$c;",
        "Lcom/bilibili/bplus/following/widget/EventTopicTabHost$a;",
        "Lcom/bilibili/bplus/following/widget/EventTopicTabHost;",
        "Lgf3/s;",
        "g",
        "",
        "select",
        "f",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "d",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "textView",
        "Lcom/bilibili/magicasakura/widgets/TintView;",
        "e",
        "Lcom/bilibili/magicasakura/widgets/TintView;",
        "indicator",
        "Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;",
        "tab",
        "<init>",
        "(Lcom/bilibili/bplus/following/widget/EventTopicTabHost;Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;)V",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final e:Lcom/bilibili/magicasakura/widgets/TintView;

.field final synthetic f:Lcom/bilibili/bplus/following/widget/EventTopicTabHost;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/following/widget/EventTopicTabHost;Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/widget/EventTopicTabHost$c;->f:Lcom/bilibili/bplus/following/widget/EventTopicTabHost;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lfo0/d;->O:I

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/bplus/following/widget/EventTopicTabHost;->n(Lcom/bilibili/bplus/following/widget/EventTopicTabHost;)Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/bplus/following/widget/EventTopicTabHost$a;-><init>(Lcom/bilibili/bplus/following/widget/EventTopicTabHost;Landroid/view/View;Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/widget/EventTopicTabHost$a;->c()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget p2, Lfo0/c;->p2:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bilibili/bplus/following/widget/EventTopicTabHost$c;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/widget/EventTopicTabHost$a;->c()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget p2, Lfo0/c;->F0:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintView;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/bilibili/bplus/following/widget/EventTopicTabHost$c;->e:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public f(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/widget/EventTopicTabHost$c;->e:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v2, 0x8

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/following/widget/EventTopicTabHost$c;->f:Lcom/bilibili/bplus/following/widget/EventTopicTabHost;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/bplus/following/widget/EventTopicTabHost;->m(Lcom/bilibili/bplus/following/widget/EventTopicTabHost;)Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo;->getTextColor(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, v2

    .line 28
    :goto_1
    const/4 v3, 0x1

    .line 29
    invoke-static {v0, v1, v3, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q0(Ljava/lang/String;IILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/bplus/following/widget/EventTopicTabHost$c;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/following/widget/EventTopicTabHost$c;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/bplus/following/widget/EventTopicTabHost$c;->f:Lcom/bilibili/bplus/following/widget/EventTopicTabHost;

    .line 44
    .line 45
    invoke-static {v1, p1}, Lcom/bilibili/bplus/following/widget/EventTopicTabHost;->p(Lcom/bilibili/bplus/following/widget/EventTopicTabHost;Z)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 50
    .line 51
    .line 52
    :goto_2
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/widget/EventTopicTabHost$c;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/widget/EventTopicTabHost$a;->d()Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;->title:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/following/widget/EventTopicTabHost$c;->f:Lcom/bilibili/bplus/following/widget/EventTopicTabHost;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/bplus/following/widget/EventTopicTabHost;->m(Lcom/bilibili/bplus/following/widget/EventTopicTabHost;)Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo;->getTextColor(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    const/4 v3, 0x0

    .line 29
    invoke-static {v0, v3, v2, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q0(Ljava/lang/String;IILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/bplus/following/widget/EventTopicTabHost$c;->e:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/bilibili/magicasakura/widgets/TintView;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/following/widget/EventTopicTabHost$c;->e:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/bplus/following/widget/EventTopicTabHost$c;->f:Lcom/bilibili/bplus/following/widget/EventTopicTabHost;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/bilibili/bplus/following/widget/EventTopicTabHost;->p(Lcom/bilibili/bplus/following/widget/EventTopicTabHost;Z)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintView;->setBackgroundResource(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/widget/EventTopicTabHost$a;->d()Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-boolean v0, v0, Lcom/bilibili/bplus/following/event/model/EventBottomTabHostInfo$TabBean;->select:Z

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/following/widget/EventTopicTabHost$c;->f(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

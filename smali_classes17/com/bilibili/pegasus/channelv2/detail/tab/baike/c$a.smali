.class public final Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c$a;
.super Leh/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002J\u0016\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c$a;",
        "Leh/a;",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;",
        "group",
        "item",
        "Lgf3/s;",
        "K3",
        "",
        "selected",
        "",
        "channelThemeColor",
        "L3",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "a",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "tvSubtitle",
        "b",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;",
        "c",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c;Landroid/view/ViewGroup;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private b:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;

.field private c:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;

.field final synthetic d:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c;


# direct methods
.method public constructor <init>(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c$a;->d:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    sget v1, Ltk/g;->I0:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p2}, Leh/a;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    sget v0, Ltk/e;->J8:I

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c$a;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/b;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/b;-><init>(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c$a;Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c$a;Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c$a;->J3(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c$a;Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c$a;Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c;->a1()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c$a;->L3(ZI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c;->e1()Lsf3/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c$a;->b:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c$a;->c:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;

    .line 16
    .line 17
    invoke-interface {p1, p2, p0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final K3(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c$a;->b:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c$a;->c:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c$a;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->getCatalogueTitle()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final L3(ZI)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c$a;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c$a;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 9
    .line 10
    const/16 v0, 0x19

    .line 11
    .line 12
    invoke-static {p2, v0}, Landroidx/core/graphics/d;->q(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c$a;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c$a;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 38
    .line 39
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget v0, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.class public final Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c$b;
.super Leh/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0016\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tJ\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c$b;",
        "Leh/h;",
        "",
        "M3",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;",
        "group",
        "Lgf3/s;",
        "L3",
        "selected",
        "",
        "channelThemeColor",
        "N3",
        "J3",
        "I3",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "b",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "tvTitle",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "c",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "ivArrow",
        "Landroid/view/View;",
        "d",
        "Landroid/view/View;",
        "tricky",
        "e",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;",
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
.field private final b:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final c:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private final d:Landroid/view/View;

.field private e:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;

.field final synthetic f:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c;


# direct methods
.method public constructor <init>(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c$b;->f:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Ltk/g;->J0:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Leh/h;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    sget p2, Ltk/e;->K8:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c$b;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 34
    .line 35
    sget p2, Ltk/e;->p:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c$b;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 46
    .line 47
    sget p2, Ltk/e;->v8:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c$b;->d:Landroid/view/View;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public I3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c$b;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    sget v1, Lod/d;->E:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c$b;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 9
    .line 10
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public J3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c$b;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    sget v1, Lod/d;->F:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c$b;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 9
    .line 10
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L3(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c$b;->e:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c$b;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->getCatalogueTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c$b;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->getChildPart()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    check-cast v1, Ljava/util/Collection;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    :goto_1
    const/16 p1, 0x8

    .line 39
    .line 40
    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final M3()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c$b;->e:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->getChildPart()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c$b;->f:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c;->a1()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p0, v2, v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c$b;->N3(ZI)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c$b;->f:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c;->e1()Lsf3/p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v3, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c$b;->e:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;

    .line 42
    .line 43
    invoke-interface {v0, v3, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :goto_2
    return v0
.end method

.method public final N3(ZI)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c$b;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v0, 0x3dcccccd    # 0.1f

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v0}, Landroidx/core/graphics/d;->e(IIF)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c$b;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c$b;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c$b;->d:Landroid/view/View;

    .line 38
    .line 39
    const/16 v0, 0x1a

    .line 40
    .line 41
    invoke-static {p2, v0}, Landroidx/core/graphics/d;->q(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c$b;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 50
    .line 51
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c$b;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 67
    .line 68
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget v0, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setBackgroundColor(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c$b;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 84
    .line 85
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget v0, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setBackgroundColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/c$b;->d:Landroid/view/View;

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void
.end method

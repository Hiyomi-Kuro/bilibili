.class final Lcom/bilibili/app/comm/emoticon/ui/j0$b;
.super Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$b;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/emoticon/ui/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/emoticon/ui/j0$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$b<",
        "Lcom/bilibili/app/comm/emoticon/ui/j0$b$a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n0\u0002R\u00060\u0000R\u00020\u00030\u00012\u00020\u0004:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ \u0010\t\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J \u0010\u000c\u001a\u00020\u000b2\u000e\u0010\n\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0016\u0010\u0014\u001a\u00020\u000b2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/app/comm/emoticon/ui/j0$b;",
        "Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$b;",
        "Lcom/bilibili/app/comm/emoticon/ui/j0$b$a;",
        "Lcom/bilibili/app/comm/emoticon/ui/j0;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "",
        "position",
        "W0",
        "holder",
        "Lgf3/s;",
        "V0",
        "getItemCount",
        "Landroid/view/View;",
        "v",
        "onClick",
        "",
        "Lcom/bilibili/app/comm/emoticon/model/Emote;",
        "emotes",
        "A0",
        "Ljava/util/ArrayList;",
        "c",
        "Ljava/util/ArrayList;",
        "emoticonList",
        "<init>",
        "(Lcom/bilibili/app/comm/emoticon/ui/j0;)V",
        "a",
        "emoticon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/app/comm/emoticon/model/Emote;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/bilibili/app/comm/emoticon/ui/j0;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/emoticon/ui/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/j0$b;->d:Lcom/bilibili/app/comm/emoticon/ui/j0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$b;-><init>()V

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
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/j0$b;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comm/emoticon/model/Emote;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/j0$b;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/j0$b;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public V0(Lcom/bilibili/app/comm/emoticon/ui/j0$b$a;I)V
    .locals 3

    .line 1
    if-ltz p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/j0$b;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/j0$b;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 19
    .line 20
    iget-object v0, p2, Lcom/bilibili/app/comm/emoticon/model/Emote;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/j0$b;->d:Lcom/bilibili/app/comm/emoticon/ui/j0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMIsBlackMode()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/j0$b$a;->I3()Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Luf/a;->f:I

    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/j0$b$a;->I3()Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p2, Lcom/bilibili/app/comm/emoticon/model/Emote;->name:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
.end method

.method public W0(Landroid/view/ViewGroup;I)Lcom/bilibili/app/comm/emoticon/ui/j0$b$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Luf/e;->B:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/bilibili/app/comm/emoticon/ui/j0$b$a;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/j0$b$a;-><init>(Lcom/bilibili/app/comm/emoticon/ui/j0$b;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/j0$b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/emoticon/ui/j0$b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/emoticon/ui/j0$b;->V0(Lcom/bilibili/app/comm/emoticon/ui/j0$b$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/j0$b;->d:Lcom/bilibili/app/comm/emoticon/ui/j0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMOnEmoticonClickListener()Lcom/bilibili/app/comm/emoticon/ui/s$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/j0$b;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, p1, v1}, Lcom/bilibili/app/comm/emoticon/ui/s$c;->c(Lcom/bilibili/app/comm/emoticon/model/Emote;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/j0$b;->d:Lcom/bilibili/app/comm/emoticon/ui/j0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMOnClickedListener()Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$e;->a()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/emoticon/ui/j0$b;->W0(Landroid/view/ViewGroup;I)Lcom/bilibili/app/comm/emoticon/ui/j0$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

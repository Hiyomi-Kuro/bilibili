.class public final Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$UgcQoeSecondItemsAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$UgcQoeSecondItemsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$UgcQoeSecondItemsAdapter$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "K3",
        "()Landroid/widget/TextView;",
        "textView",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lx82/k0;",
        "binding",
        "<init>",
        "(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$UgcQoeSecondItemsAdapter;Lx82/k0;)V",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/content/Context;

.field final synthetic c:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$UgcQoeSecondItemsAdapter;


# direct methods
.method public constructor <init>(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$UgcQoeSecondItemsAdapter;Lx82/k0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx82/k0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$UgcQoeSecondItemsAdapter$a;->c:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$UgcQoeSecondItemsAdapter;

    .line 2
    .line 3
    invoke-virtual {p2}, Lx82/k0;->a()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, Lx82/k0;->b:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$UgcQoeSecondItemsAdapter$a;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p2}, Lx82/k0;->a()Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$UgcQoeSecondItemsAdapter$a;->b:Landroid/content/Context;

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/k;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/k;-><init>(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$UgcQoeSecondItemsAdapter$a;Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$UgcQoeSecondItemsAdapter;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$UgcQoeSecondItemsAdapter$a;Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$UgcQoeSecondItemsAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$UgcQoeSecondItemsAdapter$a;->J3(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$UgcQoeSecondItemsAdapter$a;Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$UgcQoeSecondItemsAdapter;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$UgcQoeSecondItemsAdapter$a;Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$UgcQoeSecondItemsAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$UgcQoeSecondItemsAdapter;->T0(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$UgcQoeSecondItemsAdapter;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$UgcQoeSecondItemsAdapter;->T0(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$UgcQoeSecondItemsAdapter;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$UgcQoeSecondItemsAdapter;->T0(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$UgcQoeSecondItemsAdapter;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final K3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$UgcQoeSecondItemsAdapter$a;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$UgcQoeSecondItemsAdapter$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

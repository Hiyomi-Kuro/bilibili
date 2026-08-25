.class public final Lcom/bilibili/app/comm/list/widget/menu/i;
.super Lcom/bilibili/app/comm/list/widget/menu/e;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0011\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/menu/i;",
        "Lcom/bilibili/app/comm/list/widget/menu/e;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lcom/bilibili/app/comm/list/widget/menu/b;",
        "Lcom/bilibili/app/comm/list/widget/menu/a;",
        "T0",
        "Lcom/bilibili/app/comm/list/widget/menu/h;",
        "b",
        "Lcom/bilibili/app/comm/list/widget/menu/h;",
        "itemClickListener",
        "Lcom/bilibili/app/comm/list/widget/image/c;",
        "c",
        "Lcom/bilibili/app/comm/list/widget/image/c;",
        "urlGetter",
        "",
        "dataList",
        "<init>",
        "(Ljava/util/List;Lcom/bilibili/app/comm/list/widget/menu/h;Lcom/bilibili/app/comm/list/widget/image/c;)V",
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
.field private final b:Lcom/bilibili/app/comm/list/widget/menu/h;

.field private final c:Lcom/bilibili/app/comm/list/widget/image/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/bilibili/app/comm/list/widget/menu/h;Lcom/bilibili/app/comm/list/widget/image/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comm/list/widget/menu/a;",
            ">;",
            "Lcom/bilibili/app/comm/list/widget/menu/h;",
            "Lcom/bilibili/app/comm/list/widget/image/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/list/widget/menu/e;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/app/comm/list/widget/menu/i;->b:Lcom/bilibili/app/comm/list/widget/menu/h;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/app/comm/list/widget/menu/i;->c:Lcom/bilibili/app/comm/list/widget/image/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public T0(Landroid/view/ViewGroup;I)Lcom/bilibili/app/comm/list/widget/menu/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/bilibili/app/comm/list/widget/menu/b<",
            "Lcom/bilibili/app/comm/list/widget/menu/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    sget-object p2, Lcom/bilibili/app/comm/list/widget/menu/IconTextMenuHolder;->g:Lcom/bilibili/app/comm/list/widget/menu/IconTextMenuHolder$a;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/menu/i;->b:Lcom/bilibili/app/comm/list/widget/menu/h;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/menu/i;->c:Lcom/bilibili/app/comm/list/widget/image/c;

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0, v1}, Lcom/bilibili/app/comm/list/widget/menu/IconTextMenuHolder$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/app/comm/list/widget/menu/h;Lcom/bilibili/app/comm/list/widget/image/c;)Lcom/bilibili/app/comm/list/widget/menu/IconTextMenuHolder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "Holder cannot be null!"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    sget-object p2, Lcom/bilibili/app/comm/list/widget/menu/TextOnlytMenuHolder;->d:Lcom/bilibili/app/comm/list/widget/menu/TextOnlytMenuHolder$a;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/menu/i;->b:Lcom/bilibili/app/comm/list/widget/menu/h;

    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/app/comm/list/widget/menu/TextOnlytMenuHolder$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/app/comm/list/widget/menu/h;)Lcom/bilibili/app/comm/list/widget/menu/TextOnlytMenuHolder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p2, Lcom/bilibili/app/comm/list/widget/menu/TitleOnlyMenuHolder;->c:Lcom/bilibili/app/comm/list/widget/menu/TitleOnlyMenuHolder$a;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comm/list/widget/menu/TitleOnlyMenuHolder$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/app/comm/list/widget/menu/TitleOnlyMenuHolder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    return-object p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/list/widget/menu/i;->T0(Landroid/view/ViewGroup;I)Lcom/bilibili/app/comm/list/widget/menu/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

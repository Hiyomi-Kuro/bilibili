.class public final Lcom/bilibili/bililive/biz/uicommon/rank/contribution/c0;
.super Ln50/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/rank/contribution/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/d<",
        "Lcom/bilibili/bililive/infra/skadapterext/EmptyViewData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u001d\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/rank/contribution/c0;",
        "Ln50/d;",
        "Lcom/bilibili/bililive/infra/skadapterext/EmptyViewData;",
        "item",
        "Lgf3/s;",
        "Q3",
        "Lkotlin/Function0;",
        "",
        "c",
        "Lsf3/a;",
        "getCallback",
        "()Lsf3/a;",
        "callback",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lsf3/a;)V",
        "a",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ln50/d;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/c0;->c:Lsf3/a;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic P3(Lcom/bilibili/bililive/infra/skadapterext/EmptyViewData;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/c0;->R3(Lcom/bilibili/bililive/infra/skadapterext/EmptyViewData;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final R3(Lcom/bilibili/bililive/infra/skadapterext/EmptyViewData;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/skadapterext/EmptyViewData;->getRetryFun()Lsf3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic L3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/infra/skadapterext/EmptyViewData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/c0;->Q3(Lcom/bilibili/bililive/infra/skadapterext/EmptyViewData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q3(Lcom/bilibili/bililive/infra/skadapterext/EmptyViewData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, La00/e;->Z1:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v1, Lod/d;->w2:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    sget v1, La00/e;->s6:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/c0;->c:Lsf3/a;

    .line 27
    .line 28
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 38
    .line 39
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/b0;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/b0;-><init>(Lcom/bilibili/bililive/infra/skadapterext/EmptyViewData;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

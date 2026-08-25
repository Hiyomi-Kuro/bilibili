.class public final Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$ActivityAdapter$ActivityViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$ActivityAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u001e\u001a\u00020\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0012\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0015\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011R\u001b\u0010\u0018\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0011R\u001b\u0010\u001d\u001a\u00020\u00198FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000f\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$ActivityAdapter$ActivityViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "onClick",
        "Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$ActivityAdapter$a;",
        "a",
        "Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$ActivityAdapter$a;",
        "getListener",
        "()Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$ActivityAdapter$a;",
        "listener",
        "Landroid/widget/TextView;",
        "b",
        "Lgf3/h;",
        "K3",
        "()Landroid/widget/TextView;",
        "tvTitle",
        "c",
        "J3",
        "tvDesc",
        "d",
        "L3",
        "tvValue",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "e",
        "I3",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "ivCover",
        "view",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$ActivityAdapter$a;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$ActivityAdapter$a;

.field private final b:Lgf3/h;

.field private final c:Lgf3/h;

.field private final d:Lgf3/h;

.field private final e:Lgf3/h;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$ActivityAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$ActivityAdapter$ActivityViewHolder;->a:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$ActivityAdapter$a;

    .line 5
    .line 6
    new-instance p2, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$ActivityAdapter$ActivityViewHolder$tvTitle$2;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$ActivityAdapter$ActivityViewHolder$tvTitle$2;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$ActivityAdapter$ActivityViewHolder;->b:Lgf3/h;

    .line 16
    .line 17
    new-instance p2, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$ActivityAdapter$ActivityViewHolder$tvDesc$2;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$ActivityAdapter$ActivityViewHolder$tvDesc$2;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$ActivityAdapter$ActivityViewHolder;->c:Lgf3/h;

    .line 27
    .line 28
    new-instance p2, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$ActivityAdapter$ActivityViewHolder$tvValue$2;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$ActivityAdapter$ActivityViewHolder$tvValue$2;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$ActivityAdapter$ActivityViewHolder;->d:Lgf3/h;

    .line 38
    .line 39
    new-instance p2, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$ActivityAdapter$ActivityViewHolder$ivCover$2;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$ActivityAdapter$ActivityViewHolder$ivCover$2;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$ActivityAdapter$ActivityViewHolder;->e:Lgf3/h;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final I3()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$ActivityAdapter$ActivityViewHolder;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final J3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$ActivityAdapter$ActivityViewHolder;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final K3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$ActivityAdapter$ActivityViewHolder;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final L3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$ActivityAdapter$ActivityViewHolder;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$ActivityAdapter$ActivityViewHolder;->a:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$ActivityAdapter$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1, v0}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterActivityFragment$ActivityAdapter$a;->g(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

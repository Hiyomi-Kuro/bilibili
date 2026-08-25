.class public final Lcom/bilibili/biligame/ui/rank/p$b;
.super Lot3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/rank/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/rank/p$b;",
        "Lot3/a;",
        "Lcom/bilibili/biligame/viewmodel/e$b;",
        "group",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "Lgf3/s;",
        "J3",
        "Lgs/b1;",
        "b",
        "Lgs/b1;",
        "K3",
        "()Lgs/b1;",
        "binding",
        "<init>",
        "(Lgs/b1;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lgs/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lgs/b1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lot3/a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/biligame/ui/rank/p$b;->b:Lgs/b1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final J3(Lcom/bilibili/biligame/viewmodel/e$b;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/p$b;->b:Lgs/b1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgs/b1;->B1(Lcom/bilibili/biligame/viewmodel/e$b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/p$b;->b:Lgs/b1;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/p$b;->b:Lgs/b1;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/databinding/q;->X()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final K3()Lgs/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/p$b;->b:Lgs/b1;

    .line 2
    .line 3
    return-object v0
.end method

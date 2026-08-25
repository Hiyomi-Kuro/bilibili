.class Lcom/bilibili/bplus/im/notice/JoinedFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/im/notice/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/notice/JoinedFragment;->Jx(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/notice/JoinedFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/notice/JoinedFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/notice/JoinedFragment$a;->a:Lcom/bilibili/bplus/im/notice/JoinedFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ltt0/j;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lbv0/i;->o1:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v1, Lnv0/a;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/bplus/im/notice/JoinedFragment$a;->a:Lcom/bilibili/bplus/im/notice/JoinedFragment;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Lnv0/a;-><init>(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lnv0/a;->b(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/bplus/im/notice/JoinedFragment$a$a;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/im/notice/JoinedFragment$a$a;-><init>(Lcom/bilibili/bplus/im/notice/JoinedFragment$a;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/bplus/im/notice/JoinedFragment$a$b;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bplus/im/notice/JoinedFragment$a$b;-><init>(Lcom/bilibili/bplus/im/notice/JoinedFragment$a;Ltt0/j;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lnv0/a;->c(Lnv0/a$a;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/bilibili/bplus/im/notice/JoinedFragment$a;->a:Lcom/bilibili/bplus/im/notice/JoinedFragment;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v1, p2, p1}, Lnv0/a;->d(Landroid/app/Activity;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

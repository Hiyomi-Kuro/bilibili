.class public final Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$c;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$d;",
        "Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;",
        "item",
        "Lgf3/s;",
        "J3",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "nameView",
        "b",
        "tipsView",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;Landroid/view/View;)V",
        "auth_release"
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

.field private final b:Landroid/widget/TextView;

.field final synthetic c:Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$c;->c:Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lmc/d;->Q:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$c;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lmc/d;->N:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$c;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic I3(Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$c;->K3(Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$d;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;->Jx()Ltv/danmaku/bili/auth/helper/AuthModifyHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$d;->c()Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$ModifyType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$ModifyType;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$c$a;

    .line 18
    .line 19
    invoke-direct {v1, p1, p0}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$c$a;-><init>(Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$d;Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Ltv/danmaku/bili/auth/helper/AuthModifyHelper;->h(Ljava/lang/Integer;Ltv/danmaku/bili/auth/helper/f;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final J3(Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$c;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$d;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$c;->b:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$d;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    iget-object v1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$c;->c:Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;

    .line 22
    .line 23
    new-instance v2, Ltv/danmaku/bili/auth/modify/h;

    .line 24
    .line 25
    invoke-direct {v2, v1, p1}, Ltv/danmaku/bili/auth/modify/h;-><init>(Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$d;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

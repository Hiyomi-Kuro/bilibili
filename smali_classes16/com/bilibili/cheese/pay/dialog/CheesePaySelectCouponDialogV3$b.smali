.class public final Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B-\u0008\u0000\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u001a\u0010\u001c\u001a\u0016\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0018j\u0004\u0018\u0001`\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "M3",
        "()Landroid/widget/TextView;",
        "setTitle",
        "(Landroid/widget/TextView;)V",
        "title",
        "Landroid/widget/ImageView;",
        "b",
        "Landroid/widget/ImageView;",
        "L3",
        "()Landroid/widget/ImageView;",
        "setState",
        "(Landroid/widget/ImageView;)V",
        "state",
        "c",
        "K3",
        "setExpireTime",
        "expireTime",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "Lcom/bilibili/cheese/pay/dialog/OnItemClickListener;",
        "itemClickListener",
        "<init>",
        "(Landroid/view/View;Lsf3/l;)V",
        "cheese-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/cheese/pay/p;->l:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$b;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/bilibili/cheese/pay/p;->k:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$b;->b:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v0, Lcom/bilibili/cheese/pay/p;->r0:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$b;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    new-instance v0, Lcom/bilibili/cheese/pay/dialog/e;

    .line 35
    .line 36
    invoke-direct {v0, p2, p0}, Lcom/bilibili/cheese/pay/dialog/e;-><init>(Lsf3/l;Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$b;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic I3(Lsf3/l;Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$b;->J3(Lsf3/l;Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Lsf3/l;Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$b;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final K3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$b;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L3()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$b;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheesePaySelectCouponDialogV3$b;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

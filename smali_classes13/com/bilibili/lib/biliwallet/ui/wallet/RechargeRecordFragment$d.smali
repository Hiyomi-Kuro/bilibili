.class Lcom/bilibili/lib/biliwallet/ui/wallet/RechargeRecordFragment$d;
.super Lcom/bilibili/lib/biliwallet/ui/wallet/a;
.source "BL"

# interfaces
.implements Lu71/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/biliwallet/ui/wallet/RechargeRecordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/biliwallet/ui/wallet/a<",
        "Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultRechargeListBean$RechargeItemBean;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;",
        "Lu71/a$a;"
    }
.end annotation


# static fields
.field static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field static final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/biliwallet/ui/wallet/RechargeRecordFragment$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/biliwallet/ui/wallet/RechargeRecordFragment$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/biliwallet/ui/wallet/RechargeRecordFragment$d;->e:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/lib/biliwallet/ui/wallet/e;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/lib/biliwallet/ui/wallet/e;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/lib/biliwallet/ui/wallet/RechargeRecordFragment$d;->f:Ljava/util/Comparator;

    .line 14
    .line 15
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/biliwallet/ui/wallet/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a1(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/biliwallet/ui/wallet/RechargeRecordFragment$d;->c1(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic c1(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/biliwallet/ui/wallet/RechargeRecordFragment$d;->e:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/text/DateFormat;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/text/DateFormat;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    neg-int p0, p0

    .line 28
    return p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public bridge synthetic W0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultRechargeListBean$RechargeItemBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/biliwallet/ui/wallet/RechargeRecordFragment$d;->b1(Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultRechargeListBean$RechargeItemBean;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected X0(Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/lib/biliwallet/ui/wallet/a$b;)V
    .locals 2

    .line 1
    iget v0, p2, Lcom/bilibili/lib/biliwallet/ui/wallet/a$b;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/biliwallet/ui/wallet/a;->getItemViewType(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/bilibili/lib/biliwallet/ui/wallet/RechargeRecordFragment$b;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/bilibili/lib/biliwallet/ui/wallet/a$b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/biliwallet/ui/wallet/RechargeRecordFragment$b;->I3(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast p1, Lcom/bilibili/lib/biliwallet/ui/wallet/RechargeRecordFragment$c;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/bilibili/lib/biliwallet/ui/wallet/a$b;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultRechargeListBean$RechargeItemBean;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/biliwallet/ui/wallet/RechargeRecordFragment$c;->I3(Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultRechargeListBean$RechargeItemBean;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public Y0()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/biliwallet/ui/wallet/RechargeRecordFragment$d;->f:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public b1(Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultRechargeListBean$RechargeItemBean;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/biliwallet/ui/wallet/RechargeRecordFragment$d;->e:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultRechargeListBean$RechargeItemBean;->rechargeTime:Ljava/util/Date;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/text/DateFormat;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultRechargeListBean$RechargeItemBean;->rechargeTime:Ljava/util/Date;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const-string p1, ""

    .line 29
    .line 30
    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lcom/bilibili/lib/biliwallet/ui/wallet/RechargeRecordFragment$b;->J3(Landroid/view/ViewGroup;)Lcom/bilibili/lib/biliwallet/ui/wallet/RechargeRecordFragment$b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/biliwallet/ui/wallet/RechargeRecordFragment$c;->J3(Landroid/view/ViewGroup;)Lcom/bilibili/lib/biliwallet/ui/wallet/RechargeRecordFragment$c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public q(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    return v0
.end method

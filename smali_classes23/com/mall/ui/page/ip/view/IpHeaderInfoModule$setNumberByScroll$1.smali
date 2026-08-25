.class final Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$setNumberByScroll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;->A1(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroid/widget/TextView;",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "tv",
        "",
        "targetNum",
        "Lgf3/s;",
        "invoke",
        "(Landroid/widget/TextView;Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $allowNegative:Z

.field final synthetic $storeName:Ljava/lang/String;

.field final synthetic this$0:Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;


# direct methods
.method constructor <init>(ZLjava/lang/String;Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$setNumberByScroll$1;->$allowNegative:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$setNumberByScroll$1;->$storeName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$setNumberByScroll$1;->this$0:Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$setNumberByScroll$1;->invoke$lambda$1$lambda$0(Landroid/widget/TextView;Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Landroid/widget/TextView;Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;->C(Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$setNumberByScroll$1;->invoke(Landroid/widget/TextView;Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 10

    .line 2
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iget-boolean v0, p0, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$setNumberByScroll$1;->$allowNegative:Z

    if-nez v0, :cond_0

    if-gez p2, :cond_0

    const-string p2, "0"

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$setNumberByScroll$1;->$storeName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/mall/logic/common/j;->k(Ljava/lang/String;I)I

    move-result v0

    sub-int v2, p2, v0

    iget-object v3, p0, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$setNumberByScroll$1;->this$0:Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;

    .line 5
    invoke-static {v3, v2}, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;->L(Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;I)I

    move-result v2

    iget-object v3, p0, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$setNumberByScroll$1;->this$0:Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;

    .line 6
    invoke-static {v3, v0, p2, v2}, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;->Q(Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;III)[I

    move-result-object v0

    iget-object v2, p0, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$setNumberByScroll$1;->this$0:Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;

    .line 7
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v5, v0, v1

    add-int/lit8 v6, v4, 0x1

    .line 8
    new-instance v7, Lcom/mall/ui/page/ip/view/t1;

    invoke-direct {v7, p1, v2, v5}, Lcom/mall/ui/page/ip/view/t1;-><init>(Landroid/widget/TextView;Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;I)V

    int-to-long v4, v4

    .line 9
    array-length v8, v0

    const/16 v9, 0x3e8

    div-int/2addr v9, v8

    int-to-long v8, v9

    mul-long v4, v4, v8

    .line 10
    invoke-virtual {p1, v7, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 v1, v1, 0x1

    move v4, v6

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$setNumberByScroll$1;->$storeName:Ljava/lang/String;

    .line 11
    invoke-static {p1, p2}, Lcom/mall/logic/common/j;->w(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

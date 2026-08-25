.class public final Lcom/bilibili/cheese/pay/purchase/d;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cheese/pay/purchase/d$a;,
        Lcom/bilibili/cheese/pay/purchase/d$b;,
        Lcom/bilibili/cheese/pay/purchase/d$c;,
        Lcom/bilibili/cheese/pay/purchase/d$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \n2\u00020\u00012\u00020\u0002:\u0004\u0019\u001d\"&B+\u0012\u0006\u0010[\u001a\u00020J\u0012\u0008\u0010\\\u001a\u0004\u0018\u000107\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010!\u001a\u00020\u001c\u00a2\u0006\u0004\u0008]\u0010^J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J-\u0010\n\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ+\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0015\u001a\u00020\u00032\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0013J\u0008\u0010\u0016\u001a\u00020\u0003H\u0016J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0017H\u0016R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0017\u0010!\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0018\u0010$\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010*\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010#R\u0018\u0010,\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\'R\u0018\u0010.\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\'R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u0010:\u001a\u0004\u0018\u0001078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001e\u0010G\u001a\n\u0012\u0004\u0012\u00020D\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001e\u0010I\u001a\n\u0012\u0004\u0012\u00020D\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010FR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010P\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR0\u0010W\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0003\u0018\u00010Q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u001e\u0010Z\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010Y\u00a8\u0006_"
    }
    d2 = {
        "Lcom/bilibili/cheese/pay/purchase/d;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "q",
        "",
        "productId",
        "tossid",
        "",
        "orderid",
        "s",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V",
        "",
        "needPay",
        "t",
        "(Ljava/lang/Long;Z)V",
        "ssid",
        "u",
        "(Ljava/lang/Long;Ljava/lang/Long;Z)V",
        "Lkotlin/Function0;",
        "listener",
        "v",
        "onBackPressed",
        "Landroid/view/View;",
        "onClick",
        "a",
        "Ljava/lang/Long;",
        "fromSeasonId",
        "Lcom/bilibili/cheese/pay/h;",
        "b",
        "Lcom/bilibili/cheese/pay/h;",
        "getModel",
        "()Lcom/bilibili/cheese/pay/h;",
        "model",
        "c",
        "Landroid/view/View;",
        "mClose",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "mTextTip",
        "e",
        "mUpgradePackageLayout",
        "f",
        "mUpgradePrice",
        "g",
        "mPackageOriginPrice",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "h",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecycler",
        "Lcom/bilibili/cheese/pay/purchase/d$c;",
        "i",
        "Lcom/bilibili/cheese/pay/purchase/d$c;",
        "mRecyclerAdapter",
        "Lcom/bilibili/cheese/pay/model/CheesePackageCheckInfo;",
        "j",
        "Lcom/bilibili/cheese/pay/model/CheesePackageCheckInfo;",
        "cheesePackageInfo",
        "Lcom/bilibili/cheese/pay/model/PackInfo;",
        "k",
        "Lcom/bilibili/cheese/pay/model/PackInfo;",
        "packInfo",
        "Lcom/bilibili/cheese/pay/model/CheckInfo;",
        "l",
        "Lcom/bilibili/cheese/pay/model/CheckInfo;",
        "checkInfo",
        "",
        "Lcom/bilibili/cheese/pay/model/PackItem;",
        "m",
        "Ljava/util/List;",
        "showItemList",
        "n",
        "checkItemList",
        "Landroid/content/Context;",
        "o",
        "Landroid/content/Context;",
        "mContext",
        "p",
        "Z",
        "needPayMore",
        "Lkotlin/Function1;",
        "Lsf3/l;",
        "getStartPayCallback",
        "()Lsf3/l;",
        "w",
        "(Lsf3/l;)V",
        "startPayCallback",
        "r",
        "Lsf3/a;",
        "mManualDismissListener",
        "context",
        "packageData",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/cheese/pay/model/CheesePackageCheckInfo;Ljava/lang/Long;Lcom/bilibili/cheese/pay/h;)V",
        "cheese-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final s:Lcom/bilibili/cheese/pay/purchase/d$a;


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Lcom/bilibili/cheese/pay/h;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Lcom/bilibili/cheese/pay/purchase/d$c;

.field private final j:Lcom/bilibili/cheese/pay/model/CheesePackageCheckInfo;

.field private k:Lcom/bilibili/cheese/pay/model/PackInfo;

.field private l:Lcom/bilibili/cheese/pay/model/CheckInfo;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/cheese/pay/model/PackItem;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/cheese/pay/model/PackItem;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroid/content/Context;

.field private p:Z

.field private q:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/cheese/pay/purchase/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/cheese/pay/purchase/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/cheese/pay/purchase/d;->s:Lcom/bilibili/cheese/pay/purchase/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/cheese/pay/model/CheesePackageCheckInfo;Ljava/lang/Long;Lcom/bilibili/cheese/pay/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/cheese/pay/purchase/d;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bilibili/cheese/pay/purchase/d;->b:Lcom/bilibili/cheese/pay/h;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bilibili/cheese/pay/purchase/d;->j:Lcom/bilibili/cheese/pay/model/CheesePackageCheckInfo;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/cheese/pay/purchase/d;->o:Landroid/content/Context;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/cheese/pay/q;->c:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/bilibili/cheese/pay/model/CheesePackageCheckInfo;->getPackInfo()Lcom/bilibili/cheese/pay/model/PackInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p3, p1

    .line 26
    :goto_0
    iput-object p3, p0, Lcom/bilibili/cheese/pay/purchase/d;->k:Lcom/bilibili/cheese/pay/model/PackInfo;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/bilibili/cheese/pay/model/CheesePackageCheckInfo;->getCheckInfo()Lcom/bilibili/cheese/pay/model/CheckInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p2, p1

    .line 36
    :goto_1
    iput-object p2, p0, Lcom/bilibili/cheese/pay/purchase/d;->l:Lcom/bilibili/cheese/pay/model/CheckInfo;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/bilibili/cheese/pay/model/CheckInfo;->getNotContainItemList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object p2, p1

    .line 46
    :goto_2
    iput-object p2, p0, Lcom/bilibili/cheese/pay/purchase/d;->m:Ljava/util/List;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/bilibili/cheese/pay/purchase/d;->l:Lcom/bilibili/cheese/pay/model/CheckInfo;

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/bilibili/cheese/pay/model/CheckInfo;->getCheckItemList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_3
    iput-object p1, p0, Lcom/bilibili/cheese/pay/purchase/d;->n:Ljava/util/List;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bilibili/cheese/pay/purchase/d;->q()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x3

    .line 66
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/cheese/pay/purchase/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/cheese/pay/purchase/d;->r(Lcom/bilibili/cheese/pay/purchase/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/cheese/pay/purchase/d;)Lcom/bilibili/cheese/pay/model/PackInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/cheese/pay/purchase/d;->k:Lcom/bilibili/cheese/pay/model/PackInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/cheese/pay/purchase/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/cheese/pay/purchase/d;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/cheese/pay/purchase/d;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/cheese/pay/purchase/d;->s(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q()V
    .locals 8

    .line 1
    sget v0, Lcom/bilibili/cheese/pay/p;->J:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bilibili/cheese/pay/purchase/d;->c:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget v0, Lcom/bilibili/cheese/pay/p;->C0:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/cheese/pay/purchase/d;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/bilibili/cheese/pay/purchase/d;->l:Lcom/bilibili/cheese/pay/model/CheckInfo;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/cheese/pay/model/CheckInfo;->getNotice()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v2, v1

    .line 38
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    sget v0, Lcom/bilibili/cheese/pay/p;->I0:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/bilibili/cheese/pay/purchase/d;->e:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    sget v0, Lcom/bilibili/cheese/pay/p;->G0:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/bilibili/cheese/pay/purchase/d;->f:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v0, Lcom/bilibili/cheese/pay/p;->t0:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/bilibili/cheese/pay/purchase/d;->g:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/cheese/pay/purchase/d;->l:Lcom/bilibili/cheese/pay/model/CheckInfo;

    .line 75
    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/model/CheckInfo;->getPrice()Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-wide v4, v2

    .line 92
    :goto_2
    const/4 v0, 0x0

    .line 93
    const/4 v6, 0x1

    .line 94
    cmp-long v7, v4, v2

    .line 95
    .line 96
    if-lez v7, :cond_7

    .line 97
    .line 98
    iput-boolean v6, p0, Lcom/bilibili/cheese/pay/purchase/d;->p:Z

    .line 99
    .line 100
    iget-object v2, p0, Lcom/bilibili/cheese/pay/purchase/d;->f:Landroid/widget/TextView;

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    iget-object v3, p0, Lcom/bilibili/cheese/pay/purchase/d;->o:Landroid/content/Context;

    .line 106
    .line 107
    sget v4, Lcom/bilibili/cheese/pay/r;->f:I

    .line 108
    .line 109
    new-array v5, v6, [Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v7, p0, Lcom/bilibili/cheese/pay/purchase/d;->l:Lcom/bilibili/cheese/pay/model/CheckInfo;

    .line 112
    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    invoke-virtual {v7}, Lcom/bilibili/cheese/pay/model/CheckInfo;->getPriceFormat()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move-object v7, v1

    .line 121
    :goto_3
    aput-object v7, v5, v0

    .line 122
    .line 123
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    iput-boolean v0, p0, Lcom/bilibili/cheese/pay/purchase/d;->p:Z

    .line 132
    .line 133
    iget-object v2, p0, Lcom/bilibili/cheese/pay/purchase/d;->f:Landroid/widget/TextView;

    .line 134
    .line 135
    if-nez v2, :cond_8

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    iget-object v3, p0, Lcom/bilibili/cheese/pay/purchase/d;->o:Landroid/content/Context;

    .line 139
    .line 140
    sget v4, Lcom/bilibili/cheese/pay/r;->i:I

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :goto_4
    iget-object v2, p0, Lcom/bilibili/cheese/pay/purchase/d;->g:Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz v2, :cond_a

    .line 152
    .line 153
    iget-object v3, p0, Lcom/bilibili/cheese/pay/purchase/d;->o:Landroid/content/Context;

    .line 154
    .line 155
    sget v4, Lcom/bilibili/cheese/pay/r;->h:I

    .line 156
    .line 157
    new-array v5, v6, [Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v6, p0, Lcom/bilibili/cheese/pay/purchase/d;->k:Lcom/bilibili/cheese/pay/model/PackInfo;

    .line 160
    .line 161
    if-eqz v6, :cond_9

    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/bilibili/cheese/pay/model/PackInfo;->getPriceFormat()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_9
    aput-object v1, v5, v0

    .line 168
    .line 169
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    or-int/lit8 v0, v0, 0x10

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 183
    .line 184
    .line 185
    :cond_a
    sget v0, Lcom/bilibili/cheese/pay/p;->X:I

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    iput-object v0, p0, Lcom/bilibili/cheese/pay/purchase/d;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    if-nez v0, :cond_b

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_b
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 208
    .line 209
    .line 210
    :goto_5
    iget-object v0, p0, Lcom/bilibili/cheese/pay/purchase/d;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    new-instance v1, Lcom/bilibili/cheese/pay/purchase/d$e;

    .line 215
    .line 216
    invoke-direct {v1}, Lcom/bilibili/cheese/pay/purchase/d$e;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 220
    .line 221
    .line 222
    :cond_c
    new-instance v0, Lcom/bilibili/cheese/pay/purchase/d$c;

    .line 223
    .line 224
    invoke-direct {v0}, Lcom/bilibili/cheese/pay/purchase/d$c;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v0, p0, Lcom/bilibili/cheese/pay/purchase/d;->i:Lcom/bilibili/cheese/pay/purchase/d$c;

    .line 228
    .line 229
    iget-object v1, p0, Lcom/bilibili/cheese/pay/purchase/d;->m:Ljava/util/List;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/purchase/d$c;->T0(Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lcom/bilibili/cheese/pay/purchase/d$f;

    .line 235
    .line 236
    invoke-direct {v1, p0}, Lcom/bilibili/cheese/pay/purchase/d$f;-><init>(Lcom/bilibili/cheese/pay/purchase/d;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/purchase/d$c;->S0(Lcom/bilibili/cheese/pay/purchase/d$b;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/bilibili/cheese/pay/purchase/d;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    if-nez v0, :cond_d

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_d
    iget-object v1, p0, Lcom/bilibili/cheese/pay/purchase/d;->i:Lcom/bilibili/cheese/pay/purchase/d$c;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 250
    .line 251
    .line 252
    :goto_6
    iget-object v0, p0, Lcom/bilibili/cheese/pay/purchase/d;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 253
    .line 254
    if-eqz v0, :cond_e

    .line 255
    .line 256
    new-instance v1, Lcom/bilibili/cheese/pay/purchase/c;

    .line 257
    .line 258
    invoke-direct {v1, p0}, Lcom/bilibili/cheese/pay/purchase/c;-><init>(Lcom/bilibili/cheese/pay/purchase/d;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 262
    .line 263
    .line 264
    :cond_e
    return-void
.end method

.method private static final r(Lcom/bilibili/cheese/pay/purchase/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/purchase/d;->k:Lcom/bilibili/cheese/pay/model/PackInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/model/PackInfo;->getId()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-boolean v1, p0, Lcom/bilibili/cheese/pay/purchase/d;->p:Z

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/bilibili/cheese/pay/purchase/d;->t(Ljava/lang/Long;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final s(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v1, "cpid"

    .line 9
    .line 10
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "tossid"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x1

    .line 28
    aput-object p1, v0, p2

    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "orderid"

    .line 35
    .line 36
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x2

    .line 41
    aput-object p1, v0, p2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/cheese/pay/purchase/d;->b:Lcom/bilibili/cheese/pay/h;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/bilibili/cheese/pay/h;->getSpmid()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "source_spmid"

    .line 50
    .line 51
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x3

    .line 56
    aput-object p1, v0, p2

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "pugv.course-plan-detail.purchased-course-plan.0.click"

    .line 63
    .line 64
    invoke-static {v1, p2, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final t(Ljava/lang/Long;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "pugv.course-plan-detail.purchased-course-plan.0.show"

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    new-array v2, v2, [Lkotlin/Pair;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v3, "cpid"

    .line 12
    .line 13
    invoke-static {v3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p1, v2, v3

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const-string p1, "1"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "0"

    .line 26
    .line 27
    :goto_0
    const-string p2, "ifupgrade"

    .line 28
    .line 29
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x1

    .line 34
    aput-object p1, v2, p2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/cheese/pay/purchase/d;->b:Lcom/bilibili/cheese/pay/h;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/bilibili/cheese/pay/h;->getSpmid()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "source_spmid"

    .line 43
    .line 44
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x2

    .line 49
    aput-object p1, v2, p2

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final u(Ljava/lang/Long;Ljava/lang/Long;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v1, "cpid"

    .line 9
    .line 10
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "ssid"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x1

    .line 28
    aput-object p1, v0, p2

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    const-string p1, "1"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "0"

    .line 36
    .line 37
    :goto_0
    const-string p2, "ifupgrade"

    .line 38
    .line 39
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x2

    .line 44
    aput-object p1, v0, p2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/cheese/pay/purchase/d;->b:Lcom/bilibili/cheese/pay/h;

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/bilibili/cheese/pay/h;->getSpmid()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "source_spmid"

    .line 53
    .line 54
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x3

    .line 59
    aput-object p1, v0, p2

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "pugv.course-plan-detail.one-click-upgrade.0.click"

    .line 66
    .line 67
    invoke-static {v1, p2, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/cheese/pay/purchase/d;->r:Lsf3/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "purchaseDialog onClick startPayCallback: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/cheese/pay/purchase/d;->q:Lsf3/l;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", needPayMore: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/bilibili/cheese/pay/purchase/d;->p:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sget v0, Lcom/bilibili/cheese/pay/p;->J:I

    .line 38
    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/cheese/pay/purchase/d;->r:Lsf3/a;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget v0, Lcom/bilibili/cheese/pay/p;->I0:I

    .line 53
    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/cheese/pay/purchase/d;->q:Lsf3/l;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/bilibili/cheese/pay/purchase/d;->p:Z

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, Lcom/bilibili/cheese/pay/purchase/d;->k:Lcom/bilibili/cheese/pay/model/PackInfo;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PackInfo;->getId()Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 p1, 0x0

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/bilibili/cheese/pay/purchase/d;->a:Ljava/lang/Long;

    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/bilibili/cheese/pay/purchase/d;->p:Z

    .line 82
    .line 83
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/cheese/pay/purchase/d;->u(Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    return-void
.end method

.method public final v(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/purchase/d;->r:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/purchase/d;->q:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

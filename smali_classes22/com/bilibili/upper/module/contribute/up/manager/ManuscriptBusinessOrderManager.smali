.class public final Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0018\u0000 a2\u00020\u0001:\u0001:B\u0007\u00a2\u0006\u0004\u0008_\u0010`J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\u0002H\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0002J\u0008\u0010\r\u001a\u00020\u0002H\u0002J\u0008\u0010\u000e\u001a\u00020\u0002H\u0002J\u0012\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0003J\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J(\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0002J\u001a\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u0019H\u0002J(\u0010#\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0002J\u001c\u0010&\u001a\u00020\u00022\u0008\u0010$\u001a\u0004\u0018\u00010\u000f2\u0008\u0010%\u001a\u0004\u0018\u00010\u000fH\u0002J\u0008\u0010\'\u001a\u00020\u0002H\u0002J\u0012\u0010*\u001a\u00020\u00022\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0002J\u0008\u0010+\u001a\u00020\u0002H\u0002J\u0016\u0010/\u001a\u00020\u00022\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020\u0017J\u0010\u00102\u001a\u00020\u00022\u0008\u00101\u001a\u0004\u0018\u000100J\u0006\u00103\u001a\u00020\u0002J\u0006\u00104\u001a\u00020\u0002J\u0010\u00106\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u000105J\u0010\u00107\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u000105J\u0010\u00108\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u000105J\u0006\u00109\u001a\u00020\u0002R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010B\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010I\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010O\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008N\u00103R\u0014\u0010Q\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008P\u00103R\u0014\u0010S\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008R\u00103R\u0014\u0010U\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008T\u00103R\u0014\u0010X\u001a\u00020\u00198\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010Z\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010HR\u0016\u0010[\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010HR\u0014\u0010^\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]\u00a8\u0006b"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;",
        "",
        "Lgf3/s;",
        "y",
        "",
        "isFromServer",
        "R",
        "",
        "D",
        "canEdit",
        "U",
        "V",
        "L",
        "K",
        "J",
        "Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;",
        "item",
        "u",
        "Lcom/bilibili/upper/module/contribute/up/goods/bean/GoodsItem;",
        "data",
        "x",
        "Landroid/widget/TextView;",
        "textView",
        "Landroid/view/View;",
        "tagView",
        "",
        "desc",
        "tagText",
        "P",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/drawable/Drawable;",
        "A",
        "tv",
        "title",
        "O",
        "oldItem",
        "newItem",
        "W",
        "v",
        "Lcom/bilibili/upper/module/contribute/business/model/AdOrderInfoResponse;",
        "response",
        "F",
        "N",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "inflate",
        "m",
        "Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;",
        "viewData",
        "Q",
        "I",
        "M",
        "Landroid/content/Intent;",
        "E",
        "H",
        "G",
        "B",
        "a",
        "Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;",
        "Lso2/e2;",
        "b",
        "Lso2/e2;",
        "mBinding",
        "c",
        "Landroidx/fragment/app/Fragment;",
        "mFragment",
        "Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;",
        "d",
        "Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;",
        "mViewModel",
        "e",
        "Z",
        "mHadShowEntrance",
        "Ljava/text/SimpleDateFormat;",
        "f",
        "Ljava/text/SimpleDateFormat;",
        "mDateFormat",
        "g",
        "SHOPPING_ITEM_NO_TASK",
        "h",
        "SHOPPING_ITEM_HUA_HUO_TASK",
        "i",
        "SHOPPING_ITEM_VIDEO_TASK",
        "j",
        "SHOPPING_ITEM_HUA_HUO_VIDEO_TASK",
        "k",
        "Ljava/lang/String;",
        "PUBLISH_GOODS_GUIDE_SHOW_KEY",
        "l",
        "mHasShowVideoBusinessGuide",
        "mHasNotReportEditBusiness",
        "C",
        "()Z",
        "mIsEdit",
        "<init>",
        "()V",
        "n",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager$a;


# instance fields
.field private a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

.field private b:Lso2/e2;

.field private c:Landroidx/fragment/app/Fragment;

.field private d:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

.field private e:Z

.field private final f:Ljava/text/SimpleDateFormat;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Ljava/lang/String;

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->n:Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v1, "yyyy\u5e74MM\u6708dd\u65e5 HH:mm"

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->f:Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->h:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    iput v1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->i:I

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iput v1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->j:I

    .line 25
    .line 26
    const-string v1, "key_publish_video_task_item"

    .line 27
    .line 28
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->k:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->m:Z

    .line 31
    .line 32
    return-void
.end method

.method private final A(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 1
    sget v0, Ldo2/e;->u2:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    const/16 v1, 0x30

    .line 14
    .line 15
    invoke-static {v1, p1}, Lcom/bilibili/upper/module/bcut/util/e;->a(ILandroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    invoke-static {v3, p1}, Lcom/bilibili/upper/module/bcut/util/e;->a(ILandroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v0, v4, v4, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    new-instance v10, Lcom/bilibili/upper/widget/a0;

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    invoke-static {v1, p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->H0(ILandroid/content/Context;)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, -0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v8, 0x30

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v1, v10

    .line 47
    move-object v3, p2

    .line 48
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/upper/widget/a0;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;FIIIILkotlin/jvm/internal/i;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    return-object v10
.end method

.method private final C()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->fromWhere:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1
.end method

.method private final D()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->adOrderAuth:Z

    .line 8
    .line 9
    if-ne v3, v2, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v3, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videoGoodsAuth:I

    .line 14
    .line 15
    if-ne v3, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v3, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videoGoodsAuth:I

    .line 21
    .line 22
    if-ne v3, v1, :cond_1

    .line 23
    .line 24
    :goto_0
    iget v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->j:I

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-boolean v3, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->adOrderAuth:Z

    .line 30
    .line 31
    if-ne v3, v2, :cond_2

    .line 32
    .line 33
    iget v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->h:I

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget v3, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videoGoodsAuth:I

    .line 39
    .line 40
    if-ne v3, v2, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videoGoodsAuth:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    :goto_1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->i:I

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iget v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->g:I

    .line 53
    .line 54
    :goto_2
    return v0
.end method

.method private final F(Lcom/bilibili/upper/module/contribute/business/model/AdOrderInfoResponse;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/business/model/a;->f(Lcom/bilibili/upper/module/contribute/business/model/AdOrderInfoResponse;)Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez p1, :cond_4

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lso2/e2;->Q:Lcom/bilibili/upper/widget/ClickableSpanTextView;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v2

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p1, Lso2/e2;->e:Lso2/m7;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lso2/m7;->a()Landroid/widget/LinearLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_2
    if-nez v2, :cond_3

    .line 38
    .line 39
    goto/16 :goto_d

    .line 40
    .line 41
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_d

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    cmp-long v7, v3, v5

    .line 53
    .line 54
    if-nez v7, :cond_b

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-object p1, p1, Lso2/e2;->s:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    move-object p1, v2

    .line 64
    :goto_2
    if-nez p1, :cond_6

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_3
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    iget-object p1, p1, Lso2/e2;->t:Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_7
    move-object p1, v2

    .line 78
    :goto_4
    if-nez p1, :cond_8

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_5
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 85
    .line 86
    if-eqz p1, :cond_9

    .line 87
    .line 88
    iget-object v2, p1, Lso2/e2;->g:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 89
    .line 90
    :cond_9
    if-nez v2, :cond_a

    .line 91
    .line 92
    goto :goto_d

    .line 93
    :cond_a
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_d

    .line 97
    :cond_b
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 98
    .line 99
    if-eqz v3, :cond_c

    .line 100
    .line 101
    iget-object v3, v3, Lso2/e2;->s:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_c
    move-object v3, v2

    .line 105
    :goto_6
    if-nez v3, :cond_d

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_d
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :goto_7
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 112
    .line 113
    if-eqz v3, :cond_e

    .line 114
    .line 115
    iget-object v3, v3, Lso2/e2;->t:Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_e
    move-object v3, v2

    .line 119
    :goto_8
    if-nez v3, :cond_f

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_f
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :goto_9
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getCanEdit()Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_10

    .line 130
    .line 131
    goto :goto_a

    .line 132
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v3, 0x1

    .line 137
    if-ne v1, v3, :cond_11

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    :cond_11
    :goto_a
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->U(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 144
    .line 145
    if-nez v0, :cond_12

    .line 146
    .line 147
    goto :goto_b

    .line 148
    :cond_12
    iput-object p1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->businessOrderItem:Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;

    .line 149
    .line 150
    :goto_b
    if-nez v0, :cond_13

    .line 151
    .line 152
    goto :goto_c

    .line 153
    :cond_13
    iput-wide v5, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->adOrderId:J

    .line 154
    .line 155
    :goto_c
    invoke-direct {p0, v2, p1}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->W(Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->u(Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;)V

    .line 159
    .line 160
    .line 161
    :goto_d
    return-void
.end method

.method private final J()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "activity://uper/commercial_declare/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager$openDialog$routeRequest$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager$openDialog$routeRequest$1;-><init>(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x44c

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->c:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Lcom/bilibili/upper/module/contribute/report/b;->a:Lcom/bilibili/upper/module/contribute/report/b$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/report/b$a;->a()Lcom/bilibili/upper/module/contribute/report/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "\u82b1\u706b\u4efb\u52a1"

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final K()V
    .locals 5

    .line 1
    const-string v0, "activity://uper/publish/edit_goods"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videoGoodInfo:Lcom/bilibili/upper/module/contribute/up/goods/bean/GoodsItem;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/up/goods/bean/GoodsItem;->getItemId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    const-string v4, "itemId"

    .line 28
    .line 29
    invoke-virtual {v1, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videoGoodInfo:Lcom/bilibili/upper/module/contribute/up/goods/bean/GoodsItem;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/up/goods/bean/GoodsItem;->getSourceType()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_1
    const-string v2, "sourceType"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "https://cm.bilibili.com/goods-plugin/mobile#/main-goods-market?params="

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/up/util/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->n(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v1, 0x2767

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->c:Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final L()V
    .locals 3

    .line 1
    const-string v0, "activity://uper/publish/add_goods"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "https://cm.bilibili.com/goods-plugin/mobile?from=miniapp&tab=1&navhide=1#/main-site-goods"

    .line 8
    .line 9
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->n(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x2766

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->c:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->l:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v1, "\u89c6\u9891\u5e26\u8d27(\u6709\u6c14\u6ce1)"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v1, "\u89c6\u9891\u5e26\u8d27(\u65e0\u6c14\u6ce1)"

    .line 45
    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->l:Z

    .line 50
    .line 51
    :cond_1
    sget-object v0, Lcom/bilibili/upper/module/contribute/report/b;->a:Lcom/bilibili/upper/module/contribute/report/b$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/report/b$a;->a()Lcom/bilibili/upper/module/contribute/report/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, v1}, Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;->k(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final N()V
    .locals 11

    .line 1
    const-class v0, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->industryList:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    invoke-static {v1, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v3, v3, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->showTypeList:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v3, v2

    .line 27
    :goto_1
    invoke-static {v3, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v3, v3, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->businessOrderItem:Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getInformalData()Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v3, v2

    .line 45
    :goto_2
    if-eqz v3, :cond_6

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;->getIndustry()Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move-object v6, v5

    .line 72
    check-cast v6, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;->getId()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-virtual {v4}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;->getId()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    cmp-long v10, v6, v8

    .line 83
    .line 84
    if-nez v10, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move-object v5, v2

    .line 88
    :goto_3
    check-cast v5, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;

    .line 89
    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move-object v1, v2

    .line 98
    :goto_4
    invoke-virtual {v4, v1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;->setName(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    if-eqz v3, :cond_a

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;->getMode()Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object v4, v3

    .line 128
    check-cast v4, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;->getId()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;->getId()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    cmp-long v8, v4, v6

    .line 139
    .line 140
    if-nez v8, :cond_7

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    move-object v3, v2

    .line 144
    :goto_5
    check-cast v3, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;

    .line 145
    .line 146
    if-eqz v3, :cond_9

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_6

    .line 153
    :cond_9
    move-object v0, v2

    .line 154
    :goto_6
    invoke-virtual {v1, v0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;->setName(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    iget-object v2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->businessOrderItem:Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;

    .line 162
    .line 163
    :cond_b
    invoke-direct {p0, v2}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->u(Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_8

    .line 167
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    .line 169
    .line 170
    :goto_8
    return-void
.end method

.method private final O(Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    .line 10
    const/16 v2, 0x30

    .line 11
    .line 12
    invoke-static {v2, v0}, Lcom/bilibili/upper/module/bcut/util/e;->a(ILandroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    invoke-static {v3, v0}, Lcom/bilibili/upper/module/bcut/util/e;->a(ILandroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    sget v2, Ldo2/e;->u2:I

    .line 27
    .line 28
    invoke-static {v0, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v2, Lcom/bilibili/upper/widget/a0;

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    invoke-static {v3, v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->H0(ILandroid/content/Context;)F

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, -0x1

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/16 v12, 0x30

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    move-object v5, v2

    .line 53
    move-object/from16 v7, p4

    .line 54
    .line 55
    invoke-direct/range {v5 .. v13}, Lcom/bilibili/upper/widget/a0;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;FIIIILkotlin/jvm/internal/i;)V

    .line 56
    .line 57
    .line 58
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-static/range {p2 .. p2}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v0, p2

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object/from16 v0, p2

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lft2/a;

    .line 82
    .line 83
    invoke-direct {v1, v2}, Lft2/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v5, "  "

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-object/from16 v5, p3

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    const/16 v5, 0x21

    .line 112
    .line 113
    invoke-virtual {v2, v1, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 114
    .line 115
    .line 116
    invoke-static/range {p2 .. p2}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    move-object v0, p1

    .line 123
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-void
.end method

.method private final P(Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, v0, p4}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->A(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p3, :cond_3

    .line 13
    .line 14
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p4, :cond_3

    .line 22
    .line 23
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance p4, Lft2/a;

    .line 31
    .line 32
    invoke-direct {p4, v0}, Lft2/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "  "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-direct {v0, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    const/16 v1, 0x21

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, p4, v2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_4

    .line 79
    .line 80
    invoke-static {p2}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    invoke-static {p2}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_1
    return-void
.end method

.method private final R(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->e:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lso2/e2;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_0
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Lso2/e2;->A:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v0, v1

    .line 33
    :goto_1
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->D()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 41
    .line 42
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 43
    .line 44
    .line 45
    const/16 v3, -0xa

    .line 46
    .line 47
    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 48
    .line 49
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v3, v3, Lso2/e2;->H:Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v3, v1

    .line 63
    :goto_2
    if-nez v3, :cond_4

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    invoke-static {v3}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->k:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-virtual {v4, v5, v6}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget v5, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->j:I

    .line 78
    .line 79
    if-ne v0, v5, :cond_a

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, v0, Lso2/e2;->x:Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move-object v0, v1

    .line 89
    :goto_3
    if-nez v0, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :goto_4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget-object v1, v0, Lso2/e2;->H:Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 100
    .line 101
    :cond_7
    if-nez v1, :cond_8

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :goto_5
    if-eqz v4, :cond_9

    .line 108
    .line 109
    const-string v0, "\u82b1\u706b\u4efb\u52a1,\u89c6\u9891\u5e26\u8d27(\u65e0\u6c14\u6ce1)"

    .line 110
    .line 111
    goto/16 :goto_10

    .line 112
    .line 113
    :cond_9
    const-string v0, "\u82b1\u706b\u4efb\u52a1,\u89c6\u9891\u5e26\u8d27(\u6709\u6c14\u6ce1)"

    .line 114
    .line 115
    goto/16 :goto_10

    .line 116
    .line 117
    :cond_a
    iget v5, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->h:I

    .line 118
    .line 119
    const/16 v7, 0x8

    .line 120
    .line 121
    if-ne v0, v5, :cond_f

    .line 122
    .line 123
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 124
    .line 125
    if-eqz p1, :cond_b

    .line 126
    .line 127
    iget-object p1, p1, Lso2/e2;->x:Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_b
    move-object p1, v1

    .line 131
    :goto_6
    if-nez p1, :cond_c

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_c
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :goto_7
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 138
    .line 139
    if-eqz p1, :cond_d

    .line 140
    .line 141
    iget-object v1, p1, Lso2/e2;->H:Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 142
    .line 143
    :cond_d
    if-nez v1, :cond_e

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :goto_8
    const-string v0, "\u82b1\u706b\u4efb\u52a1"

    .line 150
    .line 151
    :goto_9
    const/4 p1, 0x0

    .line 152
    goto :goto_10

    .line 153
    :cond_f
    iget v5, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->i:I

    .line 154
    .line 155
    if-ne v0, v5, :cond_18

    .line 156
    .line 157
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 158
    .line 159
    if-eqz v0, :cond_10

    .line 160
    .line 161
    iget-object v0, v0, Lso2/e2;->x:Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_10
    move-object v0, v1

    .line 165
    :goto_a
    if-nez v0, :cond_11

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_11
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :goto_b
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 172
    .line 173
    if-eqz v0, :cond_12

    .line 174
    .line 175
    iget-object v0, v0, Lso2/e2;->H:Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_12
    move-object v0, v1

    .line 179
    :goto_c
    if-nez v0, :cond_13

    .line 180
    .line 181
    goto :goto_d

    .line 182
    :cond_13
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :goto_d
    const/16 v0, -0x5a

    .line 186
    .line 187
    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 188
    .line 189
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 190
    .line 191
    if-eqz v0, :cond_14

    .line 192
    .line 193
    iget-object v0, v0, Lso2/e2;->H:Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 194
    .line 195
    if-eqz v0, :cond_14

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_e

    .line 202
    :cond_14
    move-object v0, v1

    .line 203
    :goto_e
    instance-of v5, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 204
    .line 205
    if-eqz v5, :cond_15

    .line 206
    .line 207
    move-object v1, v0

    .line 208
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 209
    .line 210
    :cond_15
    if-nez v1, :cond_16

    .line 211
    .line 212
    goto :goto_f

    .line 213
    :cond_16
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 214
    .line 215
    :goto_f
    if-eqz v4, :cond_17

    .line 216
    .line 217
    const-string v0, "\u89c6\u9891\u5e26\u8d27(\u65e0\u6c14\u6ce1)"

    .line 218
    .line 219
    goto :goto_10

    .line 220
    :cond_17
    const-string v0, "\u89c6\u9891\u5e26\u8d27(\u6709\u6c14\u6ce1)"

    .line 221
    .line 222
    goto :goto_10

    .line 223
    :cond_18
    const-string v0, ""

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :goto_10
    if-eqz p1, :cond_19

    .line 227
    .line 228
    if-nez v4, :cond_19

    .line 229
    .line 230
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 231
    .line 232
    if-eqz p1, :cond_19

    .line 233
    .line 234
    iget-object p1, p1, Lso2/e2;->H:Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 235
    .line 236
    if-eqz p1, :cond_19

    .line 237
    .line 238
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/manager/b;

    .line 239
    .line 240
    invoke-direct {v1, p0, v3, v2}, Lcom/bilibili/upper/module/contribute/up/manager/b;-><init>(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;Landroid/content/Context;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 244
    .line 245
    .line 246
    :cond_19
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->C()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_1a

    .line 251
    .line 252
    sget-object p1, Lcom/bilibili/upper/module/contribute/report/b;->a:Lcom/bilibili/upper/module/contribute/report/b$a;

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/report/b$a;->a()Lcom/bilibili/upper/module/contribute/report/b;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-interface {p1, v0}, Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;->f(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_1a
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->V()V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method static synthetic S(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->R(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final T(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;Landroid/content/Context;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, v0, Lso2/e2;->H:Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget v3, Ldo2/i;->X0:I

    .line 10
    .line 11
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->k:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v5, 0xb

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    iget v8, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 18
    .line 19
    const/16 v9, -0x51

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    invoke-static/range {v1 .. v9}, Lcom/bilibili/studio/videoeditor/util/y;->j(Landroid/content/Context;Landroid/view/View;ILjava/lang/String;IZZII)Landroid/widget/PopupWindow;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorGuideManager;->b:Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorGuideManager$a;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorGuideManager$a;->a()Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorGuideManager;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, p1}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorGuideManager;->b(Landroid/widget/PopupWindow;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->l:Z

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private final U(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 v0, 0x8

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v1, Lso2/e2;->o:Landroid/widget/ImageView;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v1, v2

    .line 16
    :goto_1
    if-nez v1, :cond_2

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_2
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v1, v1, Lso2/e2;->c:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move-object v1, v2

    .line 30
    :goto_3
    if-nez v1, :cond_4

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v2, v0, Lso2/e2;->v:Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 41
    .line 42
    :cond_5
    if-nez v2, :cond_6

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_6
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    :goto_5
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 49
    .line 50
    if-eqz p1, :cond_7

    .line 51
    .line 52
    iget-object p1, p1, Lso2/e2;->B:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 53
    .line 54
    if-eqz p1, :cond_7

    .line 55
    .line 56
    sget v0, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 59
    .line 60
    .line 61
    :cond_7
    return-void
.end method

.method private final V()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->businessOrderItem:Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getCanEdit()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x3

    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getType()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_0
    invoke-virtual {v0, v3}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setDisplayGroupType(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getLabelName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setTypeName(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getType()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v5, 0x0

    .line 45
    if-ne v3, v4, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->c:Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    sget v4, Ldo2/i;->R0:I

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v3, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getLabelName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_1
    invoke-virtual {v0, v3}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setDisplayGroupTypeName(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v5, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->relationFrom:Ljava/lang/String;

    .line 78
    .line 79
    :cond_3
    const-string v0, "adpartner"

    .line 80
    .line 81
    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    const/4 v2, 0x0

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getCanEdit()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v0, v2, :cond_4

    .line 102
    .line 103
    :cond_7
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->C()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    move v1, v2

    .line 111
    :goto_4
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->U(Z)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private final W(Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    if-eqz p2, :cond_c

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getOnlineTimeEditable()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-ne v6, v0, :cond_1

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v6, 0x0

    .line 22
    :goto_0
    iput-boolean v6, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_dtime:Z

    .line 23
    .line 24
    :goto_1
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getOnlineTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    cmp-long v4, v6, v2

    .line 29
    .line 30
    if-nez v4, :cond_4

    .line 31
    .line 32
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-wide v6, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->timeSelect:J

    .line 37
    .line 38
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v4, v1

    .line 44
    :goto_2
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getOnlineTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object p1, v1

    .line 56
    :goto_3
    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getOnlineTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    cmp-long p1, v6, v2

    .line 68
    .line 69
    if-nez p1, :cond_7

    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-wide v6, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->timeSelect:J

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move-wide v6, v2

    .line 79
    :goto_4
    cmp-long p1, v6, v2

    .line 80
    .line 81
    if-lez p1, :cond_7

    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->c:Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_6
    sget p1, Ldo2/i;->I0:I

    .line 92
    .line 93
    invoke-static {v1, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_7
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getOnlineTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    cmp-long p1, v6, v2

    .line 102
    .line 103
    if-lez p1, :cond_a

    .line 104
    .line 105
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->c:Landroidx/fragment/app/Fragment;

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    sget v2, Ldo2/i;->H0:I

    .line 116
    .line 117
    new-array v0, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->f:Ljava/text/SimpleDateFormat;

    .line 120
    .line 121
    new-instance v4, Ljava/util/Date;

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getOnlineTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    aput-object v3, v0, v5

    .line 135
    .line 136
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_5

    .line 141
    :cond_8
    move-object p1, v1

    .line 142
    :goto_5
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->c:Landroidx/fragment/app/Fragment;

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_9
    invoke-static {v1, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    :goto_6
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 154
    .line 155
    if-nez p1, :cond_b

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_b
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getOnlineTime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    iput-wide v0, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->timeSelect:J

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_c
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 166
    .line 167
    if-nez p2, :cond_d

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_d
    iput-boolean v0, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_dtime:Z

    .line 171
    .line 172
    :goto_7
    if-eqz p2, :cond_e

    .line 173
    .line 174
    iget-wide v4, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->timeSelect:J

    .line 175
    .line 176
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    goto :goto_8

    .line 181
    :cond_e
    move-object p2, v1

    .line 182
    :goto_8
    if-eqz p1, :cond_f

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getOnlineTime()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto :goto_9

    .line 193
    :cond_f
    move-object p1, v1

    .line 194
    :goto_9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_10

    .line 199
    .line 200
    return-void

    .line 201
    :cond_10
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 202
    .line 203
    if-eqz p1, :cond_11

    .line 204
    .line 205
    iget-wide p1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->timeSelect:J

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_11
    move-wide p1, v2

    .line 209
    :goto_a
    cmp-long v0, p1, v2

    .line 210
    .line 211
    if-lez v0, :cond_13

    .line 212
    .line 213
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->c:Landroidx/fragment/app/Fragment;

    .line 214
    .line 215
    if-eqz p1, :cond_12

    .line 216
    .line 217
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :cond_12
    sget p1, Ldo2/i;->F0:I

    .line 222
    .line 223
    invoke-static {v1, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 224
    .line 225
    .line 226
    :cond_13
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 227
    .line 228
    if-nez p1, :cond_14

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_14
    iput-wide v2, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->timeSelect:J

    .line 232
    .line 233
    :goto_b
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->r(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;Landroid/content/Context;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->T(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;Landroid/content/Context;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->w(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->t(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->q(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->z(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->p(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->o(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->s(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->n(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;)Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;Lcom/bilibili/upper/module/contribute/business/model/AdOrderInfoResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->F(Lcom/bilibili/upper/module/contribute/business/model/AdOrderInfoResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->isSelfVisibleOnly()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget p1, Ldo2/i;->D3:I

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/bilibili/upper/util/j0;->a(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->J()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final o(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->isSelfVisibleOnly()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget p1, Ldo2/i;->D3:I

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/bilibili/upper/util/j0;->a(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->L()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final p(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lso2/e2;->g:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lso2/e2;->A:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p1, v0

    .line 21
    :goto_1
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->businessOrderItem:Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object p1, v0

    .line 32
    :goto_2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->W(Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->businessOrderItem:Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;

    .line 41
    .line 42
    :goto_3
    return-void
.end method

.method private static final q(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final r(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final s(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lso2/e2;->s:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_1
    return-void
.end method

.method private final u(Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lso2/e2;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/16 v2, 0x8

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-object p1, v0, Lso2/e2;->g:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object v3, v0, Lso2/e2;->g:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getDisplayGroupTypeName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    sget v3, Ldo2/i;->J0:I

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getTitle()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, ""

    .line 50
    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    move-object v5, v6

    .line 54
    :cond_4
    iget-object v7, v0, Lso2/e2;->N:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v8, v0, Lso2/e2;->r:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 57
    .line 58
    invoke-direct {p0, v7, v8, v5, v3}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->O(Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getDisplayGroupType()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/16 v5, 0x10

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    if-eqz v3, :cond_e

    .line 69
    .line 70
    if-eq v3, v7, :cond_c

    .line 71
    .line 72
    const/16 v5, 0x9

    .line 73
    .line 74
    if-eq v3, v5, :cond_5

    .line 75
    .line 76
    iget-object p1, v0, Lso2/e2;->g:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_5
    iget-object v2, v0, Lso2/e2;->u:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lso2/e2;->A:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lso2/e2;->K:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lso2/e2;->K:Landroid/widget/TextView;

    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    sget v5, Ldo2/i;->M0:I

    .line 106
    .line 107
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const v5, 0xff1a

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getInformalData()Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    invoke-virtual {v7}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;->getIndustry()Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-eqz v7, :cond_6

    .line 131
    .line 132
    invoke-virtual {v7}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-nez v7, :cond_7

    .line 137
    .line 138
    :cond_6
    move-object v7, v6

    .line 139
    :cond_7
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Lso2/e2;->L:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, Lso2/e2;->L:Landroid/widget/TextView;

    .line 155
    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    sget v4, Ldo2/i;->L0:I

    .line 162
    .line 163
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getInformalData()Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;->getBrand()Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-eqz v4, :cond_8

    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-nez v4, :cond_9

    .line 190
    .line 191
    :cond_8
    move-object v4, v6

    .line 192
    :cond_9
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, Lso2/e2;->M:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, Lso2/e2;->M:Landroid/widget/TextView;

    .line 208
    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    sget v3, Ldo2/i;->O0:I

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getInformalData()Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_b

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;->getMode()Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_b

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-nez p1, :cond_a

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_a
    move-object v6, p1

    .line 246
    :cond_b
    :goto_0
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_c
    iget-object v2, v0, Lso2/e2;->A:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 259
    .line 260
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v0, Lso2/e2;->M:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getType()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    const/4 v3, 0x2

    .line 273
    if-ne v2, v3, :cond_d

    .line 274
    .line 275
    iget-object p1, v0, Lso2/e2;->u:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 276
    .line 277
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, v0, Lso2/e2;->N:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, v0, Lso2/e2;->r:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 286
    .line 287
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, v0, Lso2/e2;->K:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, v0, Lso2/e2;->K:Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const/16 v2, 0x2e

    .line 302
    .line 303
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 308
    .line 309
    iget-object p1, v0, Lso2/e2;->K:Landroid/widget/TextView;

    .line 310
    .line 311
    sget v2, Ldo2/i;->W0:I

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, v0, Lso2/e2;->K:Landroid/widget/TextView;

    .line 321
    .line 322
    const/16 v1, 0x11

    .line 323
    .line 324
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 325
    .line 326
    .line 327
    iget-object p1, v0, Lso2/e2;->g:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 334
    .line 335
    const/16 v1, 0xc

    .line 336
    .line 337
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 342
    .line 343
    iget-object p1, v0, Lso2/e2;->L:Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    const-string p1, "\u89c6\u9891\u5e26\u8d27"

    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_d
    iget-object v2, v0, Lso2/e2;->u:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 352
    .line 353
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v0, Lso2/e2;->K:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v0, Lso2/e2;->K:Landroid/widget/TextView;

    .line 362
    .line 363
    sget v3, Ldo2/i;->S0:I

    .line 364
    .line 365
    new-array v6, v7, [Ljava/lang/Object;

    .line 366
    .line 367
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getDesc()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    aput-object v8, v6, v4

    .line 372
    .line 373
    invoke-virtual {v1, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v0, Lso2/e2;->L:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-static {v5, v1}, Lcom/bilibili/upper/module/bcut/util/e;->a(ILandroid/content/Context;)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-virtual {v2, v4, v4, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v0, Lso2/e2;->L:Landroid/widget/TextView;

    .line 390
    .line 391
    sget v2, Ldo2/i;->Q0:I

    .line 392
    .line 393
    new-array v3, v7, [Ljava/lang/Object;

    .line 394
    .line 395
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getNo()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    aput-object p1, v3, v4

    .line 400
    .line 401
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    const-string p1, "\u82b1\u706b\u4efb\u52a1"

    .line 409
    .line 410
    :goto_1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->m:Z

    .line 411
    .line 412
    if-eqz v0, :cond_f

    .line 413
    .line 414
    iput-boolean v4, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->m:Z

    .line 415
    .line 416
    sget-object v0, Lcom/bilibili/upper/module/contribute/report/b;->a:Lcom/bilibili/upper/module/contribute/report/b$a;

    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/report/b$a;->a()Lcom/bilibili/upper/module/contribute/report/b;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v0, p1}, Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;->L(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_e
    iget-object v2, v0, Lso2/e2;->A:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 427
    .line 428
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v0, Lso2/e2;->u:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 432
    .line 433
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 434
    .line 435
    .line 436
    iget-object v2, v0, Lso2/e2;->K:Landroid/widget/TextView;

    .line 437
    .line 438
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 439
    .line 440
    .line 441
    iget-object v2, v0, Lso2/e2;->K:Landroid/widget/TextView;

    .line 442
    .line 443
    sget v3, Ldo2/i;->C0:I

    .line 444
    .line 445
    new-array v6, v7, [Ljava/lang/Object;

    .line 446
    .line 447
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getDesc()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    aput-object v8, v6, v4

    .line 452
    .line 453
    invoke-virtual {v1, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    iget-object v2, v0, Lso2/e2;->L:Landroid/widget/TextView;

    .line 461
    .line 462
    invoke-static {v5, v1}, Lcom/bilibili/upper/module/bcut/util/e;->a(ILandroid/content/Context;)I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    invoke-virtual {v2, v4, v4, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 467
    .line 468
    .line 469
    iget-object v2, v0, Lso2/e2;->L:Landroid/widget/TextView;

    .line 470
    .line 471
    sget v3, Ldo2/i;->G0:I

    .line 472
    .line 473
    new-array v5, v7, [Ljava/lang/Object;

    .line 474
    .line 475
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getNo()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    aput-object p1, v5, v4

    .line 480
    .line 481
    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    iget-object p1, v0, Lso2/e2;->M:Landroid/widget/TextView;

    .line 489
    .line 490
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 491
    .line 492
    .line 493
    :cond_f
    :goto_2
    return-void
.end method

.method private final v()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lso2/e2;->Q:Lcom/bilibili/upper/widget/ClickableSpanTextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    sget v3, Ldo2/i;->D0:I

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 29
    .line 30
    sget v4, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 31
    .line 32
    invoke-static {v1, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {v3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    const/16 v4, 0x21

    .line 42
    .line 43
    const/4 v5, 0x6

    .line 44
    invoke-virtual {v2, v3, v5, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/manager/j;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/up/manager/j;-><init>(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method private static final w(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->d:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v2, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->adOrderId:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->adOrderType:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_1
    invoke-virtual {p1, v2, v3, v1}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->t3(JI)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p1, Lso2/e2;->Q:Lcom/bilibili/upper/widget/ClickableSpanTextView;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move-object p1, v1

    .line 33
    :goto_2
    if-nez p1, :cond_4

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_4
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_3
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 42
    .line 43
    if-eqz p0, :cond_5

    .line 44
    .line 45
    iget-object p0, p0, Lso2/e2;->e:Lso2/m7;

    .line 46
    .line 47
    if-eqz p0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Lso2/m7;->a()Landroid/widget/LinearLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_5
    if-nez v1, :cond_6

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_4
    return-void
.end method

.method private final x(Lcom/bilibili/upper/module/contribute/up/goods/bean/GoodsItem;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lso2/e2;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, v1, Lso2/e2;->A:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/goods/bean/GoodsItem;->getGoodType()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v1, :cond_9

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, v1, Lso2/e2;->f:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move-object v1, v2

    .line 43
    :goto_0
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v1, v1, Lso2/e2;->h:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move-object v1, v2

    .line 54
    :goto_1
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget-object v1, v1, Lso2/e2;->P:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move-object v1, v2

    .line 65
    :goto_2
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 66
    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    iget-object v3, v3, Lso2/e2;->n:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    move-object v3, v2

    .line 73
    :goto_3
    sget v4, Ldo2/i;->V0:I

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "\u89c6\u9891\u5e26\u8d27"

    .line 80
    .line 81
    invoke-direct {p0, v1, v3, v4, v5}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->P(Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object v2, v1, Lso2/e2;->O:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 89
    .line 90
    :cond_7
    if-nez v2, :cond_8

    .line 91
    .line 92
    goto/16 :goto_11

    .line 93
    .line 94
    :cond_8
    sget v1, Ldo2/i;->U0:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_11

    .line 104
    .line 105
    :cond_9
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    iget-object v0, v0, Lso2/e2;->h:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_a
    move-object v0, v2

    .line 113
    :goto_4
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 117
    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    iget-object v0, v0, Lso2/e2;->f:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_b
    move-object v0, v2

    .line 124
    :goto_5
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    iget-object v0, v0, Lso2/e2;->J:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_c
    move-object v0, v2

    .line 135
    :goto_6
    if-nez v0, :cond_d

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_d
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/goods/bean/GoodsItem;->getTitle()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :goto_7
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 146
    .line 147
    if-eqz v0, :cond_10

    .line 148
    .line 149
    iget-object v0, v0, Lso2/e2;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 150
    .line 151
    if-eqz v0, :cond_10

    .line 152
    .line 153
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->c:Landroidx/fragment/app/Fragment;

    .line 154
    .line 155
    if-eqz v1, :cond_e

    .line 156
    .line 157
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_8

    .line 162
    :cond_e
    move-object v1, v2

    .line 163
    :goto_8
    if-eqz v1, :cond_10

    .line 164
    .line 165
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 166
    .line 167
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->c:Landroidx/fragment/app/Fragment;

    .line 168
    .line 169
    if-eqz v3, :cond_f

    .line 170
    .line 171
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    goto :goto_9

    .line 176
    :cond_f
    move-object v3, v2

    .line 177
    :goto_9
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/goods/bean/GoodsItem;->getCover()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 190
    .line 191
    .line 192
    :cond_10
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 193
    .line 194
    if-eqz v0, :cond_11

    .line 195
    .line 196
    iget-object v0, v0, Lso2/e2;->F:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_11
    move-object v0, v2

    .line 200
    :goto_a
    const v1, 0xff1a

    .line 201
    .line 202
    .line 203
    if-nez v0, :cond_12

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/goods/bean/GoodsItem;->getPriceType()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/goods/bean/GoodsItem;->getPrice()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    :goto_b
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 236
    .line 237
    if-eqz v0, :cond_13

    .line 238
    .line 239
    iget-object v0, v0, Lso2/e2;->D:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 240
    .line 241
    goto :goto_c

    .line 242
    :cond_13
    move-object v0, v2

    .line 243
    :goto_c
    if-nez v0, :cond_14

    .line 244
    .line 245
    goto :goto_d

    .line 246
    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/goods/bean/GoodsItem;->getCommissionType()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    :goto_d
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 269
    .line 270
    if-eqz v0, :cond_15

    .line 271
    .line 272
    iget-object v0, v0, Lso2/e2;->C:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 273
    .line 274
    goto :goto_e

    .line 275
    :cond_15
    move-object v0, v2

    .line 276
    :goto_e
    if-nez v0, :cond_16

    .line 277
    .line 278
    goto :goto_f

    .line 279
    :cond_16
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/goods/bean/GoodsItem;->getCommission()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    :goto_f
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 287
    .line 288
    if-eqz v0, :cond_17

    .line 289
    .line 290
    iget-object v0, v0, Lso2/e2;->J:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 291
    .line 292
    goto :goto_10

    .line 293
    :cond_17
    move-object v0, v2

    .line 294
    :goto_10
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 295
    .line 296
    if-eqz v1, :cond_18

    .line 297
    .line 298
    iget-object v2, v1, Lso2/e2;->l:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 299
    .line 300
    :cond_18
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/goods/bean/GoodsItem;->getTitle()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/goods/bean/GoodsItem;->getTag()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-direct {p0, v0, v2, v1, v3}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->P(Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :goto_11
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 312
    .line 313
    if-nez v0, :cond_19

    .line 314
    .line 315
    goto :goto_12

    .line 316
    :cond_19
    iput-object p1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videoGoodInfo:Lcom/bilibili/upper/module/contribute/up/goods/bean/GoodsItem;

    .line 317
    .line 318
    :goto_12
    return-void
.end method

.method private final y()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v2, "\u786e\u5b9a\u8981\u5220\u9664\u5546\u54c1\u5417"

    .line 12
    .line 13
    const-string v3, "\u53d6\u6d88"

    .line 14
    .line 15
    const-string v4, "\u786e\u5b9a"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    new-instance v6, Lcom/bilibili/upper/module/contribute/up/manager/k;

    .line 19
    .line 20
    invoke-direct {v6, p0}, Lcom/bilibili/upper/module/contribute/up/manager/k;-><init>(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;)V

    .line 21
    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Lcom/bilibili/upper/util/n;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private static final z(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lso2/e2;->h:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, p2

    .line 10
    :goto_0
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lso2/e2;->f:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p1, p2

    .line 21
    :goto_1
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p1, Lso2/e2;->A:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object p1, p2

    .line 32
    :goto_2
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videoGoodInfo:Lcom/bilibili/upper/module/contribute/up/goods/bean/GoodsItem;

    .line 41
    .line 42
    :goto_3
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->d:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 9
    .line 10
    return-void
.end method

.method public final E(Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const-string v0, "business_order_cancel"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    const-string v0, "business_order_data"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v0, p1, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v1

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->businessOrderItem:Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;

    .line 37
    .line 38
    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->W(Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iput-object p1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->businessOrderItem:Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;

    .line 47
    .line 48
    :goto_1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->u(Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final G(Landroid/content/Intent;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "item_data_json"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    if-eqz p1, :cond_12

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_d

    .line 21
    .line 22
    :cond_1
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "videoCommentText"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v3, ""

    .line 37
    .line 38
    if-lez v2, :cond_8

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videoGoodInfo:Lcom/bilibili/upper/module/contribute/up/goods/bean/GoodsItem;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v2, v0

    .line 48
    :goto_1
    if-nez v2, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {v2, v3}, Lcom/bilibili/upper/module/contribute/up/goods/bean/GoodsItem;->setVideoRecommendText(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-object v2, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videoGoodInfo:Lcom/bilibili/upper/module/contribute/up/goods/bean/GoodsItem;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move-object v2, v0

    .line 62
    :goto_3
    if-nez v2, :cond_5

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v1}, Lcom/bilibili/upper/module/contribute/up/goods/bean/GoodsItem;->setVideoCommentText(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_4
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    iget-object v0, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videoGoodInfo:Lcom/bilibili/upper/module/contribute/up/goods/bean/GoodsItem;

    .line 77
    .line 78
    :cond_6
    if-nez v0, :cond_7

    .line 79
    .line 80
    goto/16 :goto_c

    .line 81
    .line 82
    :cond_7
    const-string v1, "anotherName"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/up/goods/bean/GoodsItem;->setAnotherName(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_c

    .line 92
    .line 93
    :cond_8
    const-string v1, "videoRecommendText"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-lez v2, :cond_11

    .line 104
    .line 105
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 106
    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    iget-object v2, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videoGoodInfo:Lcom/bilibili/upper/module/contribute/up/goods/bean/GoodsItem;

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_9
    move-object v2, v0

    .line 113
    :goto_5
    if-nez v2, :cond_a

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    invoke-virtual {v2, v3}, Lcom/bilibili/upper/module/contribute/up/goods/bean/GoodsItem;->setVideoCommentText(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_6
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 120
    .line 121
    if-eqz v2, :cond_b

    .line 122
    .line 123
    iget-object v2, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videoGoodInfo:Lcom/bilibili/upper/module/contribute/up/goods/bean/GoodsItem;

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_b
    move-object v2, v0

    .line 127
    :goto_7
    const-string v3, "cover"

    .line 128
    .line 129
    if-nez v2, :cond_c

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_c
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v2, v4}, Lcom/bilibili/upper/module/contribute/up/goods/bean/GoodsItem;->setCover(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_8
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 140
    .line 141
    if-eqz v2, :cond_d

    .line 142
    .line 143
    iget-object v2, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videoGoodInfo:Lcom/bilibili/upper/module/contribute/up/goods/bean/GoodsItem;

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_d
    move-object v2, v0

    .line 147
    :goto_9
    if-nez v2, :cond_e

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_e
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v2, v1}, Lcom/bilibili/upper/module/contribute/up/goods/bean/GoodsItem;->setVideoRecommendText(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_a
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 158
    .line 159
    if-eqz v1, :cond_11

    .line 160
    .line 161
    iget-object v1, v1, Lso2/e2;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 162
    .line 163
    if-eqz v1, :cond_11

    .line 164
    .line 165
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->c:Landroidx/fragment/app/Fragment;

    .line 166
    .line 167
    if-eqz v2, :cond_f

    .line 168
    .line 169
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto :goto_b

    .line 174
    :cond_f
    move-object v2, v0

    .line 175
    :goto_b
    if-eqz v2, :cond_11

    .line 176
    .line 177
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 178
    .line 179
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->c:Landroidx/fragment/app/Fragment;

    .line 180
    .line 181
    if-eqz v4, :cond_10

    .line 182
    .line 183
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_10
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 200
    .line 201
    .line 202
    :cond_11
    :goto_c
    return-void

    .line 203
    :cond_12
    :goto_d
    const-string p1, "onBackGoodsItemInfo"

    .line 204
    .line 205
    const-string v0, "return  goods edit data is null"

    .line 206
    .line 207
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final H(Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "item_data_json"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-class v0, Lcom/bilibili/upper/module/contribute/up/goods/bean/GoodsItem;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/upper/module/contribute/up/goods/bean/GoodsItem;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->x(Lcom/bilibili/upper/module/contribute/up/goods/bean/GoodsItem;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :goto_1
    const-string p1, "onBackGoodsItemInfo"

    .line 37
    .line 38
    const-string v0, "return goods item data is null"

    .line 39
    .line 40
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final I()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->N()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->C()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->adOrderAuth:Z

    .line 16
    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videoGoodsAuth:I

    .line 23
    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz v0, :cond_8

    .line 28
    .line 29
    iget v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->videoGoodsAuth:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-ne v0, v2, :cond_8

    .line 33
    .line 34
    :goto_0
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->R(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->businessOrderItem:Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v2, v1

    .line 46
    :goto_1
    if-nez v2, :cond_8

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-wide v4, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->adOrderId:J

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-wide v4, v2

    .line 56
    :goto_2
    cmp-long v0, v4, v2

    .line 57
    .line 58
    if-lez v0, :cond_8

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->U(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    iget-object v1, v4, Lso2/e2;->t:Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 69
    .line 70
    :cond_4
    if-nez v1, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->d:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 77
    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 81
    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    iget-wide v2, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->adOrderId:J

    .line 85
    .line 86
    :cond_6
    if-eqz v4, :cond_7

    .line 87
    .line 88
    iget v0, v4, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->adOrderType:I

    .line 89
    .line 90
    :cond_7
    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->t3(JI)V

    .line 91
    .line 92
    .line 93
    :cond_8
    return-void
.end method

.method public final M()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->businessOrderItem:Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {p0, v2, v3, v1}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->S(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->C()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getOnlineTimeEditable()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v4, v3, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_1
    iput-boolean v2, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_dtime:Z

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->onlineTimeForbidEdit()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v1, v3, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getOnlineTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iput-wide v2, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->timeSelect:J

    .line 55
    .line 56
    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->u(Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public final Q(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->businessOrderItem:Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->u(Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    sget p1, Ldo2/f;->z2:I

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lso2/e2;->bind(Landroid/view/View;)Lso2/e2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->c:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/c1;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 28
    .line 29
    .line 30
    const-class v1, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->d:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->C3()Landroidx/lifecycle/g0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager$attach$1$1;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager$attach$1$1;-><init>(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager$b;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager$b;-><init>(Lsf3/l;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p1, Lso2/e2;->x:Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/manager/c;

    .line 70
    .line 71
    invoke-direct {v0, p0, p2}, Lcom/bilibili/upper/module/contribute/up/manager/c;-><init>(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p1, Lso2/e2;->H:Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/manager/d;

    .line 86
    .line 87
    invoke-direct {v0, p0, p2}, Lcom/bilibili/upper/module/contribute/up/manager/d;-><init>(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p1, Lso2/e2;->o:Landroid/widget/ImageView;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    new-instance p2, Lcom/bilibili/upper/module/contribute/up/manager/e;

    .line 102
    .line 103
    invoke-direct {p2, p0}, Lcom/bilibili/upper/module/contribute/up/manager/e;-><init>(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    iget-object p1, p1, Lso2/e2;->p:Landroid/widget/ImageView;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    new-instance p2, Lcom/bilibili/upper/module/contribute/up/manager/f;

    .line 118
    .line 119
    invoke-direct {p2, p0}, Lcom/bilibili/upper/module/contribute/up/manager/f;-><init>(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    iget-object p1, p1, Lso2/e2;->q:Landroid/widget/ImageView;

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    new-instance p2, Lcom/bilibili/upper/module/contribute/up/manager/g;

    .line 134
    .line 135
    invoke-direct {p2, p0}, Lcom/bilibili/upper/module/contribute/up/manager/g;-><init>(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    iget-object p1, p1, Lso2/e2;->E:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    new-instance p2, Lcom/bilibili/upper/module/contribute/up/manager/h;

    .line 150
    .line 151
    invoke-direct {p2, p0}, Lcom/bilibili/upper/module/contribute/up/manager/h;-><init>(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    iget-object p1, p1, Lso2/e2;->m:Landroid/widget/ImageView;

    .line 162
    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    new-instance p2, Lcom/bilibili/upper/module/contribute/up/manager/i;

    .line 166
    .line 167
    invoke-direct {p2, p0}, Lcom/bilibili/upper/module/contribute/up/manager/i;-><init>(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->b:Lso2/e2;

    .line 174
    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    iget-object p1, p1, Lso2/e2;->B:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_8
    const/4 p1, 0x0

    .line 181
    :goto_0
    if-nez p1, :cond_9

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_9
    const/4 p2, 0x1

    .line 185
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->v()V

    .line 193
    .line 194
    .line 195
    return-void
.end method

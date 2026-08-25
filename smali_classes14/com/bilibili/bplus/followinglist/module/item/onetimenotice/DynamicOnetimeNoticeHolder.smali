.class public final Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/DynamicOnetimeNoticeHolder;
.super Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder<",
        "Lcom/bilibili/bplus/followinglist/model/t3;",
        "Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ&\u0010\t\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0002J.\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016R\u001a\u0010\u0013\u001a\u00020\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/DynamicOnetimeNoticeHolder;",
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;",
        "Lcom/bilibili/bplus/followinglist/model/t3;",
        "Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/a;",
        "delegate",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "module",
        "Lgf3/s;",
        "f4",
        "",
        "",
        "payloads",
        "d4",
        "Lcom/bilibili/bplus/followingcard/widget/FollowingImageSpanTextView;",
        "f",
        "Lcom/bilibili/bplus/followingcard/widget/FollowingImageSpanTextView;",
        "e4",
        "()Lcom/bilibili/bplus/followingcard/widget/FollowingImageSpanTextView;",
        "tvTitle",
        "Landroid/widget/ImageView;",
        "g",
        "Landroid/widget/ImageView;",
        "ivCancel",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final f:Lcom/bilibili/bplus/followingcard/widget/FollowingImageSpanTextView;

.field private final g:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget v0, Lxq0/k;->r2:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    sget v0, Lxq0/j;->Lb:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/bilibili/bplus/followingcard/widget/FollowingImageSpanTextView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/DynamicOnetimeNoticeHolder;->f:Lcom/bilibili/bplus/followingcard/widget/FollowingImageSpanTextView;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 19
    .line 20
    sget v0, Lxq0/j;->N8:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/DynamicOnetimeNoticeHolder;->g:Landroid/widget/ImageView;

    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/DynamicOnetimeNoticeHolder$1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/DynamicOnetimeNoticeHolder$1;-><init>(Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/DynamicOnetimeNoticeHolder;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->T3(Lsf3/a;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/c;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/c;-><init>(Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/DynamicOnetimeNoticeHolder;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/d;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/d;-><init>(Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/DynamicOnetimeNoticeHolder;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic U3(Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/DynamicOnetimeNoticeHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/DynamicOnetimeNoticeHolder;->Y3(Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/DynamicOnetimeNoticeHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V3(Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/DynamicOnetimeNoticeHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/DynamicOnetimeNoticeHolder;->X3(Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/DynamicOnetimeNoticeHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W3(Lcom/bilibili/bplus/followinglist/model/t3;Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/a;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/DynamicOnetimeNoticeHolder;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/DynamicOnetimeNoticeHolder;->h4(Lcom/bilibili/bplus/followinglist/model/t3;Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/a;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/DynamicOnetimeNoticeHolder;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final X3(Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/DynamicOnetimeNoticeHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/t3;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/t3;->p0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/a;->a:Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/a$a;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/a$a;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/a;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/DynamicOnetimeNoticeHolder;->f:Lcom/bilibili/bplus/followingcard/widget/FollowingImageSpanTextView;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "close"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/a;->e(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/bilibili/bplus/followinglist/model/t3;

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->i(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method private static final Y3(Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/DynamicOnetimeNoticeHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/bilibili/bplus/followinglist/model/t3;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/DynamicOnetimeNoticeHolder;->f:Lcom/bilibili/bplus/followingcard/widget/FollowingImageSpanTextView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/a;->b(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/t3;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static final synthetic Z3(Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/DynamicOnetimeNoticeHolder;)Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/a;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic a4(Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/DynamicOnetimeNoticeHolder;)Lcom/bilibili/bplus/followinglist/model/t3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/bplus/followinglist/model/t3;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic b4(Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/DynamicOnetimeNoticeHolder;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c4(Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/DynamicOnetimeNoticeHolder;Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/a;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/t3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/DynamicOnetimeNoticeHolder;->f4(Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/a;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/t3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f4(Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/a;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/t3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/DynamicOnetimeNoticeHolder;->f:Lcom/bilibili/bplus/followingcard/widget/FollowingImageSpanTextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/b;

    .line 6
    .line 7
    invoke-direct {v1, p3, p1, p2, p0}, Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/b;-><init>(Lcom/bilibili/bplus/followinglist/model/t3;Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/a;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/DynamicOnetimeNoticeHolder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p3, p2, v1}, Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/a;->a(Landroid/widget/TextView;Lcom/bilibili/bplus/followinglist/model/t3;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final h4(Lcom/bilibili/bplus/followinglist/model/t3;Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/a;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/DynamicOnetimeNoticeHolder;Lkotlin/Pair;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/a;->a:Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/a$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/t3;->p0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/a$a;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p3, Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/DynamicOnetimeNoticeHolder;->f:Lcom/bilibili/bplus/followingcard/widget/FollowingImageSpanTextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "jump_biz_detail"

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0, v1}, Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/a;->e(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->i(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lcom/bilibili/app/comm/list/widget/opus/r;

    .line 49
    .line 50
    invoke-static {p1, p0, p3, p2}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->v(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/app/comm/list/widget/opus/r;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public bridge synthetic J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/t3;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/DynamicOnetimeNoticeHolder;->d4(Lcom/bilibili/bplus/followinglist/model/t3;Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/a;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d4(Lcom/bilibili/bplus/followinglist/model/t3;Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/a;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/t3;",
            "Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/a;",
            "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3, p1}, Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/DynamicOnetimeNoticeHolder;->f4(Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/a;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/t3;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e4()Lcom/bilibili/bplus/followingcard/widget/FollowingImageSpanTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/DynamicOnetimeNoticeHolder;->f:Lcom/bilibili/bplus/followingcard/widget/FollowingImageSpanTextView;

    .line 2
    .line 3
    return-object v0
.end method

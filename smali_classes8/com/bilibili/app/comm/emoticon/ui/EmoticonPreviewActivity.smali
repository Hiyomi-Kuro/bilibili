.class public final Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lu51/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$a;,
        Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;,
        Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$c;,
        Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$d;,
        Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$e;,
        Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0018\u0000 T2\u00020\u00012\u00020\u00022\u00020\u0003:\u0006UVWXYZB\u0007\u00a2\u0006\u0004\u0008S\u0010GJ\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\"\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0006\u0010\u0014\u001a\u00020\u0006J\u0006\u0010\u0015\u001a\u00020\u0006J\u0008\u0010\u0016\u001a\u00020\u0006H\u0014J\u0008\u0010\u0017\u001a\u00020\u0006H\u0002J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0008\u0010\u001b\u001a\u00020\u0006H\u0002J\u0008\u0010\u001c\u001a\u00020\u0006H\u0002J\u0008\u0010\u001d\u001a\u00020\u0006H\u0002J\u0012\u0010\u001f\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u0008H\u0002J\u0008\u0010 \u001a\u00020\u0006H\u0002J\u0008\u0010!\u001a\u00020\u0006H\u0002R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010+\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0016\u0010-\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010(R\u001a\u00101\u001a\u00060.R\u00020\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00104\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010;\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001e\u0010H\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u0012\u0004\u0008F\u0010GR\u0018\u0010J\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010ER\u0016\u0010N\u001a\u00020K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010P\u001a\u00020K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010MR\u0018\u0010R\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010E\u00a8\u0006["
    }
    d2 = {
        "Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;",
        "Lcom/bilibili/lib/ui/h;",
        "Landroid/view/View$OnClickListener;",
        "Lu51/e;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "Lcom/bilibili/lib/accounts/subscribe/Topic;",
        "topic",
        "Vg",
        "Landroid/view/View;",
        "v",
        "onClick",
        "T1",
        "hr",
        "onDestroy",
        "F9",
        "",
        "packageId",
        "G9",
        "A9",
        "w9",
        "B9",
        "msgResId",
        "H9",
        "J9",
        "D9",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "g1",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Landroid/widget/TextView;",
        "p1",
        "Landroid/widget/TextView;",
        "mActionButton",
        "r1",
        "mTypeView",
        "v1",
        "mTitleView",
        "Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$c;",
        "x1",
        "Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$c;",
        "mPreviewAdapter",
        "y1",
        "Landroid/view/View;",
        "mInfoView",
        "Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;",
        "C1",
        "Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;",
        "mPackage",
        "H1",
        "I",
        "mSpanCount",
        "Ltv/danmaku/bili/widget/LoadingImageView;",
        "J1",
        "Ltv/danmaku/bili/widget/LoadingImageView;",
        "mLoadingImageView",
        "Lcom/bilibili/app/comm/emoticon/ui/u;",
        "K1",
        "Lcom/bilibili/app/comm/emoticon/ui/u;",
        "mTintProgressDialog",
        "L1",
        "Ljava/lang/String;",
        "getMBizType$annotations",
        "()V",
        "mBizType",
        "M1",
        "mPkgId",
        "",
        "N1",
        "Z",
        "mAdded",
        "O1",
        "moreEmojiPage",
        "P1",
        "packageType",
        "<init>",
        "Q1",
        "a",
        "b",
        "c",
        "d",
        "e",
        "f",
        "emoticon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Q1:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$a;


# instance fields
.field private C1:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

.field private final H1:I

.field private J1:Ltv/danmaku/bili/widget/LoadingImageView;

.field private K1:Lcom/bilibili/app/comm/emoticon/ui/u;

.field private L1:Ljava/lang/String;

.field private M1:Ljava/lang/String;

.field private N1:Z

.field private O1:Z

.field private P1:Ljava/lang/String;

.field private g1:Landroidx/recyclerview/widget/RecyclerView;

.field private p1:Landroid/widget/TextView;

.field private r1:Landroid/widget/TextView;

.field private v1:Landroid/widget/TextView;

.field private x1:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$c;

.field private y1:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->Q1:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->H1:I

    .line 6
    .line 7
    return-void
.end method

.method private final A9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->p1:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mActionButton"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->p1:Landroid/widget/TextView;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_1
    sget v3, Luf/c;->f:I

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->p1:Landroid/widget/TextView;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_2
    iget-object v3, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->p1:Landroid/widget/TextView;

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-object v1, v3

    .line 46
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 51
    .line 52
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final B9()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/router/Router;->c:Lcom/bilibili/lib/router/Router$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/router/Router$a;->a()Lcom/bilibili/lib/router/Router;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/router/Router;->l(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "bilibili://user_center/vip/buy/20"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final D9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->J1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mLoadingImageView"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->J1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, v0

    .line 24
    :goto_0
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final F9()V
    .locals 5

    .line 1
    sget v0, Luf/d;->l0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->g1:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget v0, Luf/d;->e:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->p1:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Luf/d;->u0:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->r1:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Luf/d;->v0:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->v1:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Luf/d;->Z:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->y1:Landroid/view/View;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->p1:Landroid/widget/TextView;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string v0, "mActionButton"

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    sget v0, Luf/d;->b0:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ltv/danmaku/bili/widget/LoadingImageView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->J1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 72
    .line 73
    new-instance v0, Lcom/bilibili/app/comm/emoticon/ui/u;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/emoticon/ui/u;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->K1:Lcom/bilibili/app/comm/emoticon/ui/u;

    .line 79
    .line 80
    sget-object v0, Lag/d;->a:Lag/d;

    .line 81
    .line 82
    const/high16 v2, 0x41800000    # 16.0f

    .line 83
    .line 84
    invoke-virtual {v0, p0, v2}, Lag/d;->b(Landroid/content/Context;F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 89
    .line 90
    iget v3, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->H1:I

    .line 91
    .line 92
    invoke-direct {v2, p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->g1:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    const-string v4, "mRecyclerView"

    .line 98
    .line 99
    if-nez v3, :cond_1

    .line 100
    .line 101
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v3, v1

    .line 105
    :cond_1
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->g1:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v2, v1

    .line 116
    :cond_2
    new-instance v3, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$g;

    .line 117
    .line 118
    invoke-direct {v3, p0, v0}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$g;-><init>(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$c;

    .line 125
    .line 126
    invoke-direct {v0, p0, p0}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$c;-><init>(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->x1:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$c;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->g1:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v0, v1

    .line 139
    :cond_3
    iget-object v2, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->x1:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$c;

    .line 140
    .line 141
    if-nez v2, :cond_4

    .line 142
    .line 143
    const-string v2, "mPreviewAdapter"

    .line 144
    .line 145
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    move-object v1, v2

    .line 150
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private final G9(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->J9()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvf/t;->i:Lvf/t$a;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lvf/t$a;->a(Landroid/content/Context;)Lvf/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->L1:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;

    .line 13
    .line 14
    invoke-direct {v2, p0, p0}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$b;-><init>(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, v2}, Lvf/t;->P(Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final H9(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->J1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mLoadingImageView"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->J1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->J1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_2
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->J1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :cond_4
    sget v3, Lod/d;->b:I

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->J1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :cond_5
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/LoadingImageView;->k(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->J1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 66
    .line 67
    if-nez p1, :cond_6

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v1

    .line 73
    :cond_6
    instance-of p1, p1, Ltv/danmaku/bili/widget/LoadingImageViewWButton;

    .line 74
    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->J1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 78
    .line 79
    if-nez p1, :cond_7

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    move-object v1, p1

    .line 86
    :goto_0
    check-cast v1, Ltv/danmaku/bili/widget/LoadingImageViewWButton;

    .line 87
    .line 88
    sget p1, Luf/g;->g:I

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ltv/danmaku/bili/widget/LoadingImageViewWButton;->setButtonText(I)V

    .line 91
    .line 92
    .line 93
    sget p1, Lmc/c;->b:I

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ltv/danmaku/bili/widget/LoadingImageViewWButton;->setButtonBackground(I)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    invoke-virtual {v1, p1}, Ltv/danmaku/bili/widget/LoadingImageViewWButton;->setButtonVisible(Z)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lcom/bilibili/app/comm/emoticon/ui/t;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/emoticon/ui/t;-><init>(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ltv/danmaku/bili/widget/LoadingImageViewWButton;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    return-void
.end method

.method private static final I9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->M1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->G9(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final J9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->J1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mLoadingImageView"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    instance-of v0, v0, Ltv/danmaku/bili/widget/LoadingImageViewWButton;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->J1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_1
    check-cast v0, Ltv/danmaku/bili/widget/LoadingImageViewWButton;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3}, Ltv/danmaku/bili/widget/LoadingImageViewWButton;->setButtonVisible(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->J1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_2
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->d()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->J1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->J1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    move-object v1, v0

    .line 61
    :goto_0
    invoke-virtual {v1}, Ltv/danmaku/bili/widget/LoadingImageView;->i()V

    .line 62
    .line 63
    .line 64
    :cond_5
    return-void
.end method

.method public static synthetic T6(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->I9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U6(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->w9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V6(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->A9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W6(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->p1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->N1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->y1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->C1:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->x1:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->H1:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->v1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->r1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->O1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic r9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->P1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->D9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->C1:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->H9(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->p1:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mActionButton"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->p1:Landroid/widget/TextView;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_1
    sget v3, Luf/c;->i:I

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->p1:Landroid/widget/TextView;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_2
    iget-object v3, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->p1:Landroid/widget/TextView;

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-object v1, v3

    .line 46
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 51
    .line 52
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final T1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->K1:Lcom/bilibili/app/comm/emoticon/ui/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mTintProgressDialog"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->K1:Lcom/bilibili/app/comm/emoticon/ui/u;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    :goto_0
    invoke-virtual {v1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public Vg(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_INFO_UPDATE:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hr()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->K1:Lcom/bilibili/app/comm/emoticon/ui/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mTintProgressDialog"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->K1:Lcom/bilibili/app/comm/emoticon/ui/u;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    const/16 p2, 0x89

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->M1:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->G9(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 19
    .line 20
    new-instance p2, Lxf/d;

    .line 21
    .line 22
    invoke-direct {p2}, Lxf/d;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object p3, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiBehavior;->ADD_OR_DELETE:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiBehavior;

    .line 26
    .line 27
    iput-object p3, p2, Lxf/d;->d:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiBehavior;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->C1:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->flags:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgFlags;

    .line 10
    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->P1:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->PAY:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->getType()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->C1:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->meta:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgMeta;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgMeta;->itemUrl:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->C1:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v2, v2, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->meta:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgMeta;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v1, v2, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgMeta;->itemUrl:Ljava/lang/String;

    .line 64
    .line 65
    :cond_3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x89

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->C1:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 87
    .line 88
    const-string v2, ""

    .line 89
    .line 90
    const-string v3, "reply"

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    iget-object v0, v0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->flags:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgFlags;

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    iget-boolean v0, v0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgFlags;->isAdded:Z

    .line 100
    .line 101
    if-ne v0, v4, :cond_9

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->p1:Landroid/widget/TextView;

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    const-string v0, "mActionButton"

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v1

    .line 113
    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget v5, Luf/g;->z:I

    .line 118
    .line 119
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->hr()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->L1:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move-object v3, v0

    .line 138
    :goto_2
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->C1:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    iget-object v0, v0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->id:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move-object v0, v1

    .line 146
    :goto_3
    if-nez v0, :cond_8

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    move-object v2, v0

    .line 150
    :goto_4
    new-instance v0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$h;

    .line 151
    .line 152
    invoke-direct {v0, p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$h;-><init>(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v3, v2, v0}, Lcom/bilibili/app/comm/emoticon/model/a;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V

    .line 156
    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_9
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->C1:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    iget v5, v0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->type:I

    .line 164
    .line 165
    const/4 v6, 0x2

    .line 166
    if-ne v5, v6, :cond_a

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    iget-object v0, v0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->flags:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgFlags;

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    iget-boolean v0, v0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgFlags;->noAccess:Z

    .line 175
    .line 176
    if-ne v0, v4, :cond_a

    .line 177
    .line 178
    invoke-direct {p0}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->B9()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_a
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->hr()V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->L1:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v0, :cond_b

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_b
    move-object v3, v0

    .line 191
    :goto_5
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->C1:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 192
    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    iget-object v0, v0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->id:Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_c
    move-object v0, v1

    .line 199
    :goto_6
    if-nez v0, :cond_d

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_d
    move-object v2, v0

    .line 203
    :goto_7
    new-instance v0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$i;

    .line 204
    .line 205
    invoke-direct {v0, p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$i;-><init>(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v3, v2, v0}, Lcom/bilibili/app/comm/emoticon/model/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V

    .line 209
    .line 210
    .line 211
    :goto_8
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 212
    .line 213
    new-instance v0, Lxf/d;

    .line 214
    .line 215
    invoke-direct {v0}, Lxf/d;-><init>()V

    .line 216
    .line 217
    .line 218
    sget-object v2, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiBehavior;->ADD_OR_DELETE:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiBehavior;

    .line 219
    .line 220
    iput-object v2, v0, Lxf/d;->d:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiBehavior;

    .line 221
    .line 222
    iget-object v2, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->C1:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 223
    .line 224
    if-eqz v2, :cond_e

    .line 225
    .line 226
    iget-object v3, v2, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->flags:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgFlags;

    .line 227
    .line 228
    if-eqz v3, :cond_e

    .line 229
    .line 230
    iget-boolean v3, v3, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgFlags;->isAdded:Z

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_e
    const/4 v3, 0x0

    .line 234
    :goto_9
    iput-boolean v3, v0, Lxf/d;->e:Z

    .line 235
    .line 236
    if-eqz v2, :cond_f

    .line 237
    .line 238
    iget-object v1, v2, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->id:Ljava/lang/String;

    .line 239
    .line 240
    :cond_f
    iput-object v1, v0, Lxf/d;->f:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 243
    .line 244
    .line 245
    :cond_10
    :goto_a
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_INFO_UPDATE:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 17
    .line 18
    .line 19
    sget p1, Luf/e;->b:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->F6()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v0, Luf/g;->p:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->C(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "EMOJI_BUNDLE_EXTRA"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const-string v0, "key_biz_type"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->L1:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "key_emoticon_pkg_id"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->M1:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "key_emoticon_pkg_added"

    .line 85
    .line 86
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->N1:Z

    .line 91
    .line 92
    const-string v0, "KEY_EMOTICON_PACKAGE_MORE_PAGE"

    .line 93
    .line 94
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput-boolean v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->O1:Z

    .line 99
    .line 100
    const-string v0, "EMOJI_PACKAGE_TYPE"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->P1:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->L1:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->M1:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->F9()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->M1:Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->G9(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/h;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_INFO_UPDATE:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/lib/accounts/i;->Y(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

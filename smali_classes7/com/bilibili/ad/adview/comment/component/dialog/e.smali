.class public final Lcom/bilibili/ad/adview/comment/component/dialog/e;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J>\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0004\u0012\u00020\t0\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/comment/component/dialog/e;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/ad/adview/comment/component/model/ComponentItem;",
        "componentItem",
        "",
        "avId",
        "Lkotlin/Function1;",
        "",
        "Lqa/a;",
        "Lgf3/s;",
        "onResult",
        "Lkotlin/Function0;",
        "dismissDialog",
        "J3",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "a",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "componentIcon",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "b",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "componentTitle",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final b:Lcom/bilibili/magicasakura/widgets/TintTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ld6/f;->M:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/ad/adview/comment/component/dialog/e;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    sget v0, Ld6/f;->N:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/ad/adview/comment/component/dialog/e;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic I3(JLcom/bilibili/ad/adview/comment/component/model/ComponentItem;Lcom/bilibili/ad/adview/comment/component/dialog/e;Lsf3/l;Lsf3/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/ad/adview/comment/component/dialog/e;->K3(JLcom/bilibili/ad/adview/comment/component/model/ComponentItem;Lcom/bilibili/ad/adview/comment/component/dialog/e;Lsf3/l;Lsf3/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(JLcom/bilibili/ad/adview/comment/component/model/ComponentItem;Lcom/bilibili/ad/adview/comment/component/dialog/e;Lsf3/l;Lsf3/a;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p6, Lcom/bilibili/adcommon/event/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p6, v0, v1, v0}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p6, p0, p1}, Lcom/bilibili/adcommon/event/h;->h(J)Lcom/bilibili/adcommon/event/h;

    .line 9
    .line 10
    .line 11
    move-result-object p6

    .line 12
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/comment/component/model/ComponentItem;->getType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p6, v0}, Lcom/bilibili/adcommon/event/h;->n(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 21
    .line 22
    .line 23
    move-result-object p6

    .line 24
    const-string v0, "comment_component_type_list_click"

    .line 25
    .line 26
    invoke-static {v0, p6}, Lcom/bilibili/adcommon/event/g;->c(Ljava/lang/String;Lcom/bilibili/adcommon/event/h;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/comment/component/model/ComponentItem;->getJumpUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p6

    .line 33
    if-eqz p6, :cond_2

    .line 34
    .line 35
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result p6

    .line 39
    if-nez p6, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p3}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    .line 55
    .line 56
    .line 57
    move-result p6

    .line 58
    if-nez p6, :cond_2

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/app/Activity;->isDestroyed()Z

    .line 61
    .line 62
    .line 63
    move-result p6

    .line 64
    if-eqz p6, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p6, Lcom/bilibili/ad/adview/comment/component/dialog/AdCommentComponentH5DialogFragment;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/comment/component/model/ComponentItem;->getJumpUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p6, p2, p0, p1, p4}, Lcom/bilibili/ad/adview/comment/component/dialog/AdCommentComponentH5DialogFragment;-><init>(Ljava/lang/String;JLsf3/l;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "ad_component_h5_dialog"

    .line 81
    .line 82
    invoke-virtual {p6, p0, p1}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p5}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final J3(Lcom/bilibili/ad/adview/comment/component/model/ComponentItem;JLsf3/l;Lsf3/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ad/adview/comment/component/model/ComponentItem;",
            "J",
            "Lsf3/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lqa/a;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/comment/component/model/ComponentItem;->getIcon()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/comment/component/model/ComponentItem;->getIcon()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/bilibili/ad/adview/comment/component/dialog/e;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/component/dialog/e;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/comment/component/model/ComponentItem;->getDesc()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 48
    .line 49
    new-instance v8, Lcom/bilibili/ad/adview/comment/component/dialog/d;

    .line 50
    .line 51
    move-object v1, v8

    .line 52
    move-wide v2, p2

    .line 53
    move-object v4, p1

    .line 54
    move-object v5, p0

    .line 55
    move-object v6, p4

    .line 56
    move-object v7, p5

    .line 57
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/ad/adview/comment/component/dialog/d;-><init>(JLcom/bilibili/ad/adview/comment/component/model/ComponentItem;Lcom/bilibili/ad/adview/comment/component/dialog/e;Lsf3/l;Lsf3/a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

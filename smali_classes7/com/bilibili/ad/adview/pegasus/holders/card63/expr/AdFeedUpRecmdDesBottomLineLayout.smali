.class public final Lcom/bilibili/ad/adview/pegasus/holders/card63/expr/AdFeedUpRecmdDesBottomLineLayout;
.super Landroid/widget/LinearLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/pegasus/holders/card63/expr/AdFeedUpRecmdDesBottomLineLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u001d\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/pegasus/holders/card63/expr/AdFeedUpRecmdDesBottomLineLayout;",
        "Landroid/widget/LinearLayout;",
        "Lcom/bilibili/ad/adview/pegasus/holders/card63/expr/AdFeedUpRecmdDesBottomLineLayout$a;",
        "data",
        "Landroid/view/View;",
        "adRoot",
        "Lgf3/s;",
        "b",
        "Lt9/l0;",
        "a",
        "Lt9/l0;",
        "binding",
        "Landroid/view/ViewStub;",
        "Landroid/view/ViewStub;",
        "storyTagStub",
        "Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;",
        "c",
        "Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;",
        "mDesc",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field private final a:Lt9/l0;

.field private final b:Landroid/view/ViewStub;

.field private final c:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/ad/adview/pegasus/holders/card63/expr/AdFeedUpRecmdDesBottomLineLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lt9/l0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lt9/l0;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/card63/expr/AdFeedUpRecmdDesBottomLineLayout;->a:Lt9/l0;

    .line 5
    iget-object p2, p1, Lt9/l0;->c:Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/bilibili/ad/adview/pegasus/holders/card63/expr/AdFeedUpRecmdDesBottomLineLayout;->b:Landroid/view/ViewStub;

    .line 6
    iget-object p1, p1, Lt9/l0;->b:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/card63/expr/AdFeedUpRecmdDesBottomLineLayout;->c:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/pegasus/holders/card63/expr/AdFeedUpRecmdDesBottomLineLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ad/adview/pegasus/holders/card63/expr/AdFeedUpRecmdDesBottomLineLayout;)Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/pegasus/holders/card63/expr/AdFeedUpRecmdDesBottomLineLayout;->c:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/bilibili/ad/adview/pegasus/holders/card63/expr/AdFeedUpRecmdDesBottomLineLayout$a;Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ad/adview/pegasus/holders/card63/expr/AdFeedUpRecmdDesBottomLineLayout$a;->b()Lcom/bilibili/adcommon/basic/model/FeedTag;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ad/adview/pegasus/holders/card63/expr/AdFeedUpRecmdDesBottomLineLayout$a;->c()Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ad/adview/pegasus/holders/card63/expr/AdFeedUpRecmdDesBottomLineLayout$a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iget-object v2, v0, Lcom/bilibili/ad/adview/pegasus/holders/card63/expr/AdFeedUpRecmdDesBottomLineLayout;->b:Landroid/view/ViewStub;

    .line 16
    .line 17
    if-nez v8, :cond_0

    .line 18
    .line 19
    :goto_0
    move-object/from16 v3, p2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-static {v2, v3, v1}, Lcom/bilibili/ad/adview/pegasus/holders/a;->g(Landroid/view/ViewStub;Landroid/view/View;Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;)V

    .line 25
    .line 26
    .line 27
    iget-object v10, v0, Lcom/bilibili/ad/adview/pegasus/holders/card63/expr/AdFeedUpRecmdDesBottomLineLayout;->c:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 28
    .line 29
    new-instance v11, Lcom/bilibili/ad/adview/pegasus/holders/card63/expr/AdFeedUpRecmdDesBottomLineLayout$bindData$1;

    .line 30
    .line 31
    invoke-direct {v11, v0, v9}, Lcom/bilibili/ad/adview/pegasus/holders/card63/expr/AdFeedUpRecmdDesBottomLineLayout$bindData$1;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/card63/expr/AdFeedUpRecmdDesBottomLineLayout;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v6, 0x7

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v1, v8

    .line 45
    invoke-static/range {v1 .. v7}, Lcom/bilibili/ad/adview/pegasus/holders/a;->i(Lcom/bilibili/adcommon/basic/model/FeedTag;IIIIILjava/lang/Object;)Lcom/bilibili/app/comm/list/widget/tag/base/e;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/16 v19, 0x378

    .line 54
    .line 55
    const/16 v20, 0x0

    .line 56
    .line 57
    move-object v1, v10

    .line 58
    move-object v2, v8

    .line 59
    move-object v3, v9

    .line 60
    move-object v4, v11

    .line 61
    move v5, v12

    .line 62
    move v6, v13

    .line 63
    move v7, v14

    .line 64
    move-object v8, v15

    .line 65
    move-object/from16 v9, v16

    .line 66
    .line 67
    move-object/from16 v10, v17

    .line 68
    .line 69
    move/from16 v11, v18

    .line 70
    .line 71
    move/from16 v12, v19

    .line 72
    .line 73
    move-object/from16 v13, v20

    .line 74
    .line 75
    invoke-static/range {v1 .. v13}, Lcom/bilibili/ad/adview/pegasus/holders/a;->d(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;Lcom/bilibili/adcommon/basic/model/FeedTag;Ljava/lang/CharSequence;Lsf3/a;ZZZLsf3/a;Lcom/bilibili/app/comm/list/widget/tag/base/e;Lcom/bilibili/app/comm/list/widget/image/c;ZILjava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

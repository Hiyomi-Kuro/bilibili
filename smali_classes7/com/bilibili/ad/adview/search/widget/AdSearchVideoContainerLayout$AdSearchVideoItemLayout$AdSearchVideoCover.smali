.class public final Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$AdSearchVideoItemLayout$AdSearchVideoCover;
.super Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$AdSearchVideoItemLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdSearchVideoCover"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005R\u0016\u0010\u0003\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$AdSearchVideoItemLayout$AdSearchVideoCover;",
        "Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;",
        "",
        "cover",
        "viewContent",
        "",
        "iconType",
        "Lgf3/s;",
        "v0",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "g",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "Ltv/danmaku/bili/widget/VectorTextView;",
        "h",
        "Ltv/danmaku/bili/widget/VectorTextView;",
        "play",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private g:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private h:Ltv/danmaku/bili/widget/VectorTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$AdSearchVideoItemLayout$AdSearchVideoCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$AdSearchVideoItemLayout$AdSearchVideoCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Ld6/h;->i6:I

    const/4 p3, 0x1

    .line 6
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Ld6/f;->C2:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object p1, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$AdSearchVideoItemLayout$AdSearchVideoCover;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    sget p1, Ld6/f;->E7:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/widget/VectorTextView;

    iput-object p1, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$AdSearchVideoItemLayout$AdSearchVideoCover;->h:Ltv/danmaku/bili/widget/VectorTextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$AdSearchVideoItemLayout$AdSearchVideoCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final v0(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$AdSearchVideoItemLayout$AdSearchVideoCover;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    invoke-static {}, Lcom/bilibili/ad/adview/search/AdSearchUtilKt;->b()Lcom/bilibili/adcommon/utils/d;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/16 v2, 0x24

    .line 21
    .line 22
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 23
    .line 24
    .line 25
    move-result v15

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x77

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    invoke-static/range {v11 .. v20}, Lcom/bilibili/adcommon/utils/d;->b(Lcom/bilibili/adcommon/utils/d;IIIILcom/bilibili/lib/image2/bean/h0;ZZILjava/lang/Object;)Lcom/bilibili/adcommon/utils/d;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    const/4 v12, 0x0

    .line 41
    const/16 v14, 0xdfe

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    invoke-static/range {v1 .. v15}, Lcom/bilibili/adcommon/utils/AdImageExtensions;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/RoundingParams;Lcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/e;ZZLcom/bilibili/adcommon/utils/d;Lcom/bilibili/adcommon/utils/d;IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$AdSearchVideoItemLayout$AdSearchVideoCover;->h:Ltv/danmaku/bili/widget/VectorTextView;

    .line 50
    .line 51
    sget v19, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    const/16 v22, 0x30

    .line 58
    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    move-object/from16 v16, v1

    .line 62
    .line 63
    move-object/from16 v17, p2

    .line 64
    .line 65
    move/from16 v18, p3

    .line 66
    .line 67
    invoke-static/range {v16 .. v23}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

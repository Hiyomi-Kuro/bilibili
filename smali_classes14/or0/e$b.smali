.class public final Lor0/e$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lor0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000f\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0013\u001a\n \u000c*\u0004\u0018\u00010\u00100\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0017\u001a\n \u000c*\u0004\u0018\u00010\u00140\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u001b\u001a\n \u000c*\u0004\u0018\u00010\u00180\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lor0/e$b;",
        "",
        "Lcom/bilibili/bplus/followinglist/model/x5;",
        "item",
        "Lgf3/s;",
        "a",
        "Landroid/view/ViewGroup;",
        "Landroid/view/ViewGroup;",
        "getRoot",
        "()Landroid/view/ViewGroup;",
        "root",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "kotlin.jvm.PlatformType",
        "b",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mTitle",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "c",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mCover",
        "Lcom/bilibili/app/comm/list/widget/ChannelLiveCardCorner;",
        "d",
        "Lcom/bilibili/app/comm/list/widget/ChannelLiveCardCorner;",
        "mBadge",
        "Ltv/danmaku/bili/widget/VectorTextView;",
        "e",
        "Ltv/danmaku/bili/widget/VectorTextView;",
        "mCoverLeftText1",
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
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final c:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final d:Lcom/bilibili/app/comm/list/widget/ChannelLiveCardCorner;

.field private final e:Ltv/danmaku/bili/widget/VectorTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lor0/e$b;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    sget v0, Lxq0/j;->I6:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 13
    .line 14
    iput-object v0, p0, Lor0/e$b;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 15
    .line 16
    sget v0, Lxq0/j;->I1:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lor0/e$b;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 25
    .line 26
    sget v0, Lxq0/j;->r0:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/bilibili/app/comm/list/widget/ChannelLiveCardCorner;

    .line 33
    .line 34
    iput-object v0, p0, Lor0/e$b;->d:Lcom/bilibili/app/comm/list/widget/ChannelLiveCardCorner;

    .line 35
    .line 36
    sget v0, Lxq0/j;->K1:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ltv/danmaku/bili/widget/VectorTextView;

    .line 43
    .line 44
    iput-object p1, p0, Lor0/e$b;->e:Ltv/danmaku/bili/widget/VectorTextView;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bplus/followinglist/model/x5;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lor0/e$b;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/x5;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lor0/e$b;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/x5;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/16 v14, 0x3fe

    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    invoke-static/range {v3 .. v15}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/x5;->e()Lcom/bilibili/bplus/followinglist/model/z0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v0, Lor0/e$b;->d:Lcom/bilibili/app/comm/list/widget/ChannelLiveCardCorner;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/z0;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/z0;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, v3, v1}, Lcom/bilibili/app/comm/list/widget/ChannelLiveCardCorner;->b(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/x5;->c()Lcom/bapis/bilibili/app/dynamic/v2/CoverIcon;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/CoverIcon;->cover_icon_play:Lcom/bapis/bilibili/app/dynamic/v2/CoverIcon;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-ne v1, v2, :cond_0

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    const/4 v6, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/x5;->c()Lcom/bapis/bilibili/app/dynamic/v2/CoverIcon;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/CoverIcon;->cover_icon_vt:Lcom/bapis/bilibili/app/dynamic/v2/CoverIcon;

    .line 69
    .line 70
    if-ne v1, v2, :cond_1

    .line 71
    .line 72
    const/16 v1, 0x21

    .line 73
    .line 74
    const/16 v6, 0x21

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v6, 0x0

    .line 78
    :goto_0
    iget-object v4, v0, Lor0/e$b;->e:Ltv/danmaku/bili/widget/VectorTextView;

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/x5;->d()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget v7, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/16 v10, 0x30

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    invoke-static/range {v4 .. v11}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lor0/e$b;->a:Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v1, v0, Lor0/e$b;->a:Landroid/view/ViewGroup;

    .line 101
    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void
.end method

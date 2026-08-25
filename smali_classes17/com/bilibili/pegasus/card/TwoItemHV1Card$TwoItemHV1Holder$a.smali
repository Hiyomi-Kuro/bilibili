.class public final Lcom/bilibili/pegasus/card/TwoItemHV1Card$TwoItemHV1Holder$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/card/TwoItemHV1Card$TwoItemHV1Holder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/pegasus/card/TwoItemHV1Card$TwoItemHV1Holder$a;",
        "",
        "Lcom/bilibili/pegasus/api/modelv2/TwoItemHV1Item$VideoItem;",
        "video",
        "Lgf3/s;",
        "a",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "b",
        "()Landroid/view/View;",
        "itemView",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mCover",
        "Ltv/danmaku/bili/widget/VectorTextView;",
        "c",
        "Ltv/danmaku/bili/widget/VectorTextView;",
        "mCoverLeftText1",
        "d",
        "mCoverLeftText2",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "e",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mCoverRightText",
        "f",
        "mTitle",
        "Landroid/view/ViewStub;",
        "g",
        "Landroid/view/ViewStub;",
        "mCoverTextShadowStub",
        "<init>",
        "(Landroid/view/View;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final c:Ltv/danmaku/bili/widget/VectorTextView;

.field private final d:Ltv/danmaku/bili/widget/VectorTextView;

.field private final e:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final f:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final g:Landroid/view/ViewStub;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/card/TwoItemHV1Card$TwoItemHV1Holder$a;->a:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Ltk/e;->i1:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/pegasus/card/TwoItemHV1Card$TwoItemHV1Holder$a;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    sget v0, Ltk/e;->x1:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ltv/danmaku/bili/widget/VectorTextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/pegasus/card/TwoItemHV1Card$TwoItemHV1Holder$a;->c:Ltv/danmaku/bili/widget/VectorTextView;

    .line 25
    .line 26
    sget v0, Ltk/e;->y1:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ltv/danmaku/bili/widget/VectorTextView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/pegasus/card/TwoItemHV1Card$TwoItemHV1Holder$a;->d:Ltv/danmaku/bili/widget/VectorTextView;

    .line 35
    .line 36
    sget v0, Ltk/e;->D1:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bilibili/pegasus/card/TwoItemHV1Card$TwoItemHV1Holder$a;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 45
    .line 46
    sget v0, Ltk/e;->e8:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/bilibili/pegasus/card/TwoItemHV1Card$TwoItemHV1Holder$a;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 55
    .line 56
    sget v0, Ltk/e;->F1:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/view/ViewStub;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/bilibili/pegasus/card/TwoItemHV1Card$TwoItemHV1Holder$a;->g:Landroid/view/ViewStub;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/pegasus/api/modelv2/TwoItemHV1Item$VideoItem;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/card/TwoItemHV1Card$TwoItemHV1Holder$a;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cover:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "pegasus-android-smallv1"

    .line 9
    .line 10
    iget-object v3, p0, Lcom/bilibili/pegasus/card/TwoItemHV1Card$TwoItemHV1Holder$a;->g:Landroid/view/ViewStub;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->p(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/bilibili/lib/image2/bean/b0;ILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/pegasus/card/TwoItemHV1Card$TwoItemHV1Holder$a;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/pegasus/card/TwoItemHV1Card$TwoItemHV1Holder$a;->c:Ltv/danmaku/bili/widget/VectorTextView;

    .line 27
    .line 28
    iget-object v3, p1, Lcom/bilibili/pegasus/api/modelv2/TwoItemHV1Item$VideoItem;->coverLeftText1:Ljava/lang/String;

    .line 29
    .line 30
    iget v4, p1, Lcom/bilibili/pegasus/api/modelv2/TwoItemHV1Item$VideoItem;->coverLeftIcon1:I

    .line 31
    .line 32
    sget v5, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v8, 0x30

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-static/range {v2 .. v9}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/pegasus/card/TwoItemHV1Card$TwoItemHV1Holder$a;->d:Ltv/danmaku/bili/widget/VectorTextView;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/pegasus/card/TwoItemHV1Card$TwoItemHV1Holder$a;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/bilibili/pegasus/api/modelv2/TwoItemHV1Item$VideoItem;->coverRightText:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/TwoItemHV1Card$TwoItemHV1Holder$a;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

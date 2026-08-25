.class public final Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$AdSearchVideoItemLayout;
.super Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdSearchVideoItemLayout"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$AdSearchVideoItemLayout$AdSearchVideoCover;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0018B)\u0008\u0007\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$AdSearchVideoItemLayout;",
        "Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;",
        "Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdVideo;",
        "videoItem",
        "Lgf3/s;",
        "v0",
        "",
        "colorById",
        "setTextColor",
        "Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$AdSearchVideoItemLayout$AdSearchVideoCover;",
        "g",
        "Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$AdSearchVideoItemLayout$AdSearchVideoCover;",
        "videoCover",
        "Landroid/widget/TextView;",
        "h",
        "Landroid/widget/TextView;",
        "title",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "AdSearchVideoCover",
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
.field private g:Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$AdSearchVideoItemLayout$AdSearchVideoCover;

.field private h:Landroid/widget/TextView;


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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$AdSearchVideoItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$AdSearchVideoItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Ld6/h;->j6:I

    const/4 p3, 0x1

    .line 6
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Ld6/f;->Le:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$AdSearchVideoItemLayout$AdSearchVideoCover;

    iput-object p1, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$AdSearchVideoItemLayout;->g:Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$AdSearchVideoItemLayout$AdSearchVideoCover;

    sget p1, Ld6/f;->Fd:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$AdSearchVideoItemLayout;->h:Landroid/widget/TextView;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$AdSearchVideoItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$AdSearchVideoItemLayout;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v0(Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdVideo;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout;->g:Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$AdSearchVideoItemLayout;->g:Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$AdSearchVideoItemLayout$AdSearchVideoCover;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$AdSearchVideoItemLayout;->h:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$a;->a(Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdVideo;Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$AdSearchVideoItemLayout$AdSearchVideoCover;Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

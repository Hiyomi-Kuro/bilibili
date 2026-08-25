.class public final Lfy/d;
.super Lcom/bilibili/bililive/biz/interactionpanel/widget/a;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfy/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0001\u001cB\u000f\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lfy/d;",
        "Lcom/bilibili/bililive/biz/interactionpanel/widget/a;",
        "Ld50/j;",
        "Lgf3/s;",
        "M",
        "",
        "i",
        "G",
        "onCreate",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo$Prompt;",
        "p",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo$Prompt;",
        "fightNoticeData",
        "Landroid/widget/TextView;",
        "q",
        "Landroid/widget/TextView;",
        "tvTips",
        "Landroid/widget/ImageView;",
        "r",
        "Landroid/widget/ImageView;",
        "ivClose",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo$Prompt;)V",
        "s",
        "a",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final s:Lfy/d$a;


# instance fields
.field private final p:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo$Prompt;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfy/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfy/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfy/d;->s:Lfy/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo$Prompt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/widget/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfy/d;->p:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo$Prompt;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic L(Lfy/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfy/d;->N(Lfy/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfy/d;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lfy/d;->p:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo$Prompt;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkPanelInfo$LivePKDetailInfo$Prompt;->tips:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lfy/d;->r:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lfy/c;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lfy/c;-><init>(Lfy/d;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private static final N(Lfy/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu70/a;->a()Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/bilibili/bililive/lego/LegoWidgetManager;->fy(Lu70/f;)Lcom/bilibili/bililive/lego/LegoWidgetManager;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    .line 1
    invoke-super {p0}, Lu70/a;->G()V

    .line 2
    .line 3
    .line 4
    sget v0, Loy/c;->D2:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lu70/a;->D(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lfy/d;->q:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Loy/c;->m0:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lu70/a;->D(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lfy/d;->r:Landroid/widget/ImageView;

    .line 23
    .line 24
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LivePkTopFightNoticeWidget"

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    sget v0, Loy/d;->X:I

    .line 2
    .line 3
    return v0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lu70/a;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lfy/d;->M()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.class public final Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u0008\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$a;",
        "",
        "Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdVideo;",
        "Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$AdSearchVideoItemLayout$AdSearchVideoCover;",
        "coverView",
        "Landroid/widget/TextView;",
        "titleView",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdVideo;Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$AdSearchVideoItemLayout$AdSearchVideoCover;Landroid/widget/TextView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdVideo;->getCover()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdVideo;->getViewContent()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v1, v2

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdVideo;->getIconType()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p2, v0, v1, v2}, Lcom/bilibili/ad/adview/search/widget/AdSearchVideoContainerLayout$AdSearchVideoItemLayout$AdSearchVideoCover;->v0(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdVideo;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.class public final Lcom/bilibili/ad/adview/pegasus/holders/card41/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0007\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004J\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nR\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR \u0010\u0006\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/pegasus/holders/card41/h;",
        "",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/adcommon/biz/AdDataHelper;",
        "Lcom/bilibili/adcommon/commercial/j;",
        "dataHelper",
        "a",
        "",
        "b",
        "",
        "show",
        "d",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "itemView",
        "Lcom/bilibili/adcommon/biz/AdDataHelper;",
        "Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;",
        "Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;",
        "adBottomTag",
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
.field private a:Landroid/view/View;

.field private b:Lcom/bilibili/adcommon/biz/AdDataHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/adcommon/biz/AdDataHelper<",
            "+",
            "Lcom/bilibili/adcommon/commercial/j;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/card41/h;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/adcommon/biz/AdDataHelper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/biz/AdDataHelper<",
            "+",
            "Lcom/bilibili/adcommon/commercial/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/card41/h;->b:Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/card41/h;->c:Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->y()Lcom/bilibili/adcommon/basic/model/MarkInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;->PEGASUS_AD_EXPR:Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lcom/bilibili/adcommon/basic/marker/g;->b(Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;Lcom/bilibili/adcommon/basic/model/MarkInfo;Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/card41/h;->c:Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/card41/h;->a:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Ld6/f;->r1:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/card41/h;->c:Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;

    .line 12
    .line 13
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/card41/h;->c:Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

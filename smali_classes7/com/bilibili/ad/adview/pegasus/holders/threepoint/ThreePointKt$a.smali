.class public final Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/ui/menu/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt;->K(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "",
        "position",
        "Lgf3/s;",
        "a",
        "(Landroid/view/View;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;

.field final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Ljava/util/List;Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$a;->a:Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$a;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$a;->c:Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$a;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    iget-object v3, p0, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$a;->a:Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$a;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v4, p1

    .line 11
    check-cast v4, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$a;->c:Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->f()Lcom/bilibili/adcommon/basic/model/Card;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getFeedbackPanel()Lcom/bilibili/adcommon/basic/model/FeedbackPanel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    move-object v2, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-boolean v5, p0, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt$a;->d:Z

    .line 34
    .line 35
    invoke-static/range {v0 .. v5}, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt;->j(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;ILcom/bilibili/adcommon/basic/model/FeedbackPanel;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

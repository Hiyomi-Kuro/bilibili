.class public final synthetic Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;

.field public final synthetic b:Ll00/c;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;Ll00/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/g;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/g;->b:Ll00/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/g;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/g;->b:Ll00/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$e;->b(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;Ll00/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

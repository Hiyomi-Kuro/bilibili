.class public final Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/SuperChatCardHolder;
.super Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/SuperChatCardHolder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B!\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u001f\u0010\u000c\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/SuperChatCardHolder;",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;",
        "msg",
        "Lgf3/s;",
        "I3",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionSuperChatMsg;",
        "kotlin.jvm.PlatformType",
        "h",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionSuperChatMsg;",
        "getScc_content",
        "()Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionSuperChatMsg;",
        "scc_content",
        "Landroid/view/View;",
        "item",
        "",
        "type",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a$b;",
        "nameClickListener",
        "<init>",
        "(Landroid/view/View;ILcom/bilibili/bililive/biz/uicommon/interaction/msg/a$b;)V",
        "i",
        "a",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/SuperChatCardHolder$a;


# instance fields
.field private final h:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionSuperChatMsg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/SuperChatCardHolder$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/SuperChatCardHolder$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/SuperChatCardHolder;->i:Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/SuperChatCardHolder$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILcom/bilibili/bililive/biz/uicommon/interaction/msg/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;-><init>(Landroid/view/View;ILcom/bilibili/bililive/biz/uicommon/interaction/msg/a$b;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    sget p2, La00/e;->K5:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionSuperChatMsg;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/SuperChatCardHolder;->h:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionSuperChatMsg;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public I3(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;->I3(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveSuperChatMsgV3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/SuperChatCardHolder;->h:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionSuperChatMsg;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/j;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/SuperChatCardHolder;->h:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionSuperChatMsg;

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/SuperChatCardHolder$bind$1;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/SuperChatCardHolder$bind$1;-><init>(Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/SuperChatCardHolder;Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/j;->setOnUserClick(Lsf3/l;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

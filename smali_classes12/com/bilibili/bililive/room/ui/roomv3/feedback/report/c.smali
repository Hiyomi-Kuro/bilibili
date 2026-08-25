.class public final synthetic Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportTagsAdapter$c;

.field public final synthetic b:I

.field public final synthetic c:Lcom/bilibili/bililive/room/ui/roomv3/feedback/j;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportTagsAdapter$c;ILcom/bilibili/bililive/room/ui/roomv3/feedback/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/c;->a:Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportTagsAdapter$c;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/c;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/c;->c:Lcom/bilibili/bililive/room/ui/roomv3/feedback/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/c;->a:Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportTagsAdapter$c;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/c;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/c;->c:Lcom/bilibili/bililive/room/ui/roomv3/feedback/j;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportTagsAdapter$c;->I3(Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportTagsAdapter$c;ILcom/bilibili/bililive/room/ui/roomv3/feedback/j;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public final synthetic Lqq3/r;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/danmaku/bili/ui/video/widget/SeasonClockInWidget;

.field public final synthetic b:Lcom/bapis/bilibili/app/view/v1/SeasonActivityRecordReply;


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/bili/ui/video/widget/SeasonClockInWidget;Lcom/bapis/bilibili/app/view/v1/SeasonActivityRecordReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqq3/r;->a:Ltv/danmaku/bili/ui/video/widget/SeasonClockInWidget;

    .line 5
    .line 6
    iput-object p2, p0, Lqq3/r;->b:Lcom/bapis/bilibili/app/view/v1/SeasonActivityRecordReply;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqq3/r;->a:Ltv/danmaku/bili/ui/video/widget/SeasonClockInWidget;

    .line 2
    .line 3
    iget-object v1, p0, Lqq3/r;->b:Lcom/bapis/bilibili/app/view/v1/SeasonActivityRecordReply;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/video/widget/SeasonClockInWidget$c;->a(Ltv/danmaku/bili/ui/video/widget/SeasonClockInWidget;Lcom/bapis/bilibili/app/view/v1/SeasonActivityRecordReply;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

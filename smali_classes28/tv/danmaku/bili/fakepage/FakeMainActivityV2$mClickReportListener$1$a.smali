.class public final Ltv/danmaku/bili/fakepage/FakeMainActivityV2$mClickReportListener$1$a;
.super Lp41/t;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/fakepage/FakeMainActivityV2$mClickReportListener$1;->invoke(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "tv/danmaku/bili/fakepage/FakeMainActivityV2$mClickReportListener$1$a",
        "Lp41/t;",
        "Lgf3/s;",
        "a",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ltv/danmaku/bili/fakepage/FakeMainActivityV2;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/fakepage/FakeMainActivityV2;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/fakepage/FakeMainActivityV2$mClickReportListener$1$a;->b:Ltv/danmaku/bili/fakepage/FakeMainActivityV2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lp41/t;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp41/t;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/fakepage/FakeMainActivityV2$mClickReportListener$1$a;->b:Ltv/danmaku/bili/fakepage/FakeMainActivityV2;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/fakepage/FakeMainActivityV2$mClickReportListener$1$a;->b:Ltv/danmaku/bili/fakepage/FakeMainActivityV2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.class public Ltv/danmaku/bili/ui/userfeedback/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/userfeedback/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ltv/danmaku/bili/ui/userfeedback/UserFeedbackWebActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/userfeedback/UserFeedbackWebActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/userfeedback/a$a;->a:Ltv/danmaku/bili/ui/userfeedback/UserFeedbackWebActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create()Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/userfeedback/a;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/userfeedback/a$a;->a:Ltv/danmaku/bili/ui/userfeedback/UserFeedbackWebActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/userfeedback/a;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

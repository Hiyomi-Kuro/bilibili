.class public final synthetic Ltv/danmaku/bili/dislikefeedback/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog;

.field public final synthetic b:Ltv/danmaku/bili/dislikefeedback/actionsheeet/ActionSheetItemView;

.field public final synthetic c:Lti3/c;


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog;Ltv/danmaku/bili/dislikefeedback/actionsheeet/ActionSheetItemView;Lti3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/dislikefeedback/c;->a:Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/dislikefeedback/c;->b:Ltv/danmaku/bili/dislikefeedback/actionsheeet/ActionSheetItemView;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/dislikefeedback/c;->c:Lti3/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/dislikefeedback/c;->a:Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/dislikefeedback/c;->b:Ltv/danmaku/bili/dislikefeedback/actionsheeet/ActionSheetItemView;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/dislikefeedback/c;->c:Lti3/c;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog;->o(Ltv/danmaku/bili/dislikefeedback/DislikeFeedbackDialog;Ltv/danmaku/bili/dislikefeedback/actionsheeet/ActionSheetItemView;Lti3/c;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

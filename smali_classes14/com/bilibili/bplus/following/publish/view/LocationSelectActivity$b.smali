.class Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;->g9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity$b;->a:Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity$b;->a:Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "addresslist_hide"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->eventId(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->build()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/trace/j;->d(Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity$b;->a:Lcom/bilibili/bplus/following/publish/view/LocationSelectActivity;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

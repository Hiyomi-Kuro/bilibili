.class public final synthetic Lcom/bilibili/bplus/following/event/ui/list/f0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/f0;->a:Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/f0;->a:Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->mA(Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final synthetic Lcom/bilibili/video/story/tab/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# instance fields
.field public final synthetic a:Lcom/bilibili/video/story/tab/StoryTabDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/video/story/tab/StoryTabDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/video/story/tab/c;->a:Lcom/bilibili/video/story/tab/StoryTabDialogFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/tab/c;->a:Lcom/bilibili/video/story/tab/StoryTabDialogFragment;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/bilibili/video/story/tab/StoryTabDialogFragment;->Ex(Lcom/bilibili/video/story/tab/StoryTabDialogFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

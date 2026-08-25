.class Lcom/facebook/litho/widget/RecyclerBinder$9;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/RecyclerBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/litho/widget/RecyclerBinder;


# direct methods
.method constructor <init>(Lcom/facebook/litho/widget/RecyclerBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$9;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$9;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/litho/widget/RecyclerBinder;->access$600(Lcom/facebook/litho/widget/RecyclerBinder;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$9;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/litho/widget/RecyclerBinder;->access$600(Lcom/facebook/litho/widget/RecyclerBinder;)Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$9;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/facebook/litho/widget/RecyclerBinder;->access$600(Lcom/facebook/litho/widget/RecyclerBinder;)Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$9;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/facebook/litho/widget/RecyclerBinder;->access$600(Lcom/facebook/litho/widget/RecyclerBinder;)Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    if-ne v0, v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$9;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/facebook/litho/widget/RecyclerBinder;->access$700(Lcom/facebook/litho/widget/RecyclerBinder;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v3, 0x3

    .line 58
    if-lt v0, v3, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$9;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 61
    .line 62
    invoke-static {v0, v2}, Lcom/facebook/litho/widget/RecyclerBinder;->access$702(Lcom/facebook/litho/widget/RecyclerBinder;I)I

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$9;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/facebook/litho/widget/RecyclerBinder;->mViewportManager:Lcom/facebook/litho/widget/ViewportManager;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/facebook/litho/widget/ViewportManager;->shouldUpdate()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$9;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/facebook/litho/widget/RecyclerBinder;->mViewportManager:Lcom/facebook/litho/widget/ViewportManager;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/facebook/litho/widget/ViewportManager;->onViewportChanged(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$9;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/facebook/litho/widget/RecyclerBinder;->access$708(Lcom/facebook/litho/widget/RecyclerBinder;)I

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$9;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/facebook/litho/widget/RecyclerBinder;->access$600(Lcom/facebook/litho/widget/RecyclerBinder;)Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder$9;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/facebook/litho/widget/RecyclerBinder;->access$800(Lcom/facebook/litho/widget/RecyclerBinder;)Ljava/lang/Runnable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Landroidx/core/view/f1;->v0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$9;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 105
    .line 106
    invoke-static {v0, v2}, Lcom/facebook/litho/widget/RecyclerBinder;->access$702(Lcom/facebook/litho/widget/RecyclerBinder;I)I

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$9;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/facebook/litho/widget/RecyclerBinder;->mViewportManager:Lcom/facebook/litho/widget/ViewportManager;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/facebook/litho/widget/ViewportManager;->shouldUpdate()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$9;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/facebook/litho/widget/RecyclerBinder;->mViewportManager:Lcom/facebook/litho/widget/ViewportManager;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/facebook/litho/widget/ViewportManager;->onViewportChanged(I)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$9;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 128
    .line 129
    invoke-static {v0, v2}, Lcom/facebook/litho/widget/RecyclerBinder;->access$702(Lcom/facebook/litho/widget/RecyclerBinder;I)I

    .line 130
    .line 131
    .line 132
    return-void
.end method

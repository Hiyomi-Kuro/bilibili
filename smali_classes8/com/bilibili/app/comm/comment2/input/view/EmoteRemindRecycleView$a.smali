.class public final Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView$a",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lgf3/s;",
        "onScrollStateChanged",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView$a;->a:Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView$a;->a:Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView;->n(Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView$a;->a:Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView;->l(Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

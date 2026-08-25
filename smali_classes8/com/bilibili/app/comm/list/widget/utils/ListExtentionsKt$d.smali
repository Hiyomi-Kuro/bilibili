.class public final Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt$d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->u0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/app/comm/list/widget/utils/ListExtentionsKt$d",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onSingleTapUp",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/view/View$OnClickListener;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt$d;->a:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt$d;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt$d;->a:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt$d;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

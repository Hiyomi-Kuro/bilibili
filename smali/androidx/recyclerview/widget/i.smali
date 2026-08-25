.class public final synthetic Landroidx/recyclerview/widget/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/ConcurrentRecycledViewPool$mHandler$2;->a(Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;Landroid/os/Message;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

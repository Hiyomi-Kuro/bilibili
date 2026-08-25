.class public final Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment$d",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Lgf3/s;",
        "getItemOffsets",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment$d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 p4, 0x40a00000    # 5.0f

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {p4}, Lbu1/c;->a(F)Lbu1/b;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment$d;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    mul-int/lit8 p2, p2, 0x2

    .line 20
    .line 21
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    invoke-static {p4}, Lbu1/c;->a(F)Lbu1/b;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p3, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment$d;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p3, 0x0

    .line 48
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 49
    .line 50
    if-ne p2, p3, :cond_2

    .line 51
    .line 52
    invoke-static {p4}, Lbu1/c;->a(F)Lbu1/b;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p3, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment$d;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    invoke-static {p4}, Lbu1/c;->a(F)Lbu1/b;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p3, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment$d;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    mul-int/lit8 p2, p2, 0x2

    .line 75
    .line 76
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {p4}, Lbu1/c;->a(F)Lbu1/b;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p3, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatMsgFragment$d;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    :goto_1
    return-void
.end method

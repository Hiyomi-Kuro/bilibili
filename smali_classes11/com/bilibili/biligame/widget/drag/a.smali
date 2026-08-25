.class public abstract Lcom/bilibili/biligame/widget/drag/a;
.super Lnt3/a;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/drag/DragRecyclerView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/widget/drag/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003J\u0006\u0010\u0008\u001a\u00020\u0005R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/biligame/widget/drag/a;",
        "Lnt3/a;",
        "Lcom/bilibili/biligame/widget/drag/DragRecyclerView$b;",
        "Lcom/bilibili/biligame/widget/drag/a$a;",
        "dragStartListener",
        "Lgf3/s;",
        "Y0",
        "X0",
        "Z0",
        "",
        "b",
        "Z",
        "mIsDrag",
        "c",
        "Lcom/bilibili/biligame/widget/drag/a$a;",
        "mDragStartListener",
        "<init>",
        "()V",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Lcom/bilibili/biligame/widget/drag/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnt3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final X0()Lcom/bilibili/biligame/widget/drag/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/drag/a;->c:Lcom/bilibili/biligame/widget/drag/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y0(Lcom/bilibili/biligame/widget/drag/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/drag/a;->c:Lcom/bilibili/biligame/widget/drag/a$a;

    .line 2
    .line 3
    return-void
.end method

.method public final Z0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/biligame/widget/drag/a;->b:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

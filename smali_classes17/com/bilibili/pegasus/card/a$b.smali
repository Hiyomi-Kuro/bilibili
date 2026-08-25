.class public final Lcom/bilibili/pegasus/card/a$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/card/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\nR\u0014\u0010\u000f\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\nR\u0014\u0010\u0010\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/pegasus/card/a$b;",
        "",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lcom/bilibili/pegasus/card/a$a;",
        "a",
        "",
        "ACTION_ITEM_CLICK",
        "Ljava/lang/String;",
        "ACTION_REMOVE_CARD",
        "ACTION_TAG_CLICK",
        "ACTION_UNDO_DISLIKE",
        "CONTROL_SCROLL",
        "FEEDBACK_ID",
        "REASON_ID",
        "<init>",
        "()V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Lcom/bilibili/pegasus/card/a$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/biz/feed/d;->a:Lcom/bilibili/adcommon/biz/feed/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/adcommon/biz/feed/d;->b(Landroid/view/ViewGroup;I)Lcom/bilibili/adcommon/biz/feed/b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/pegasus/card/a$a;

    .line 11
    .line 12
    invoke-direct {v1, p2}, Lcom/bilibili/pegasus/card/a$a;-><init>(Lcom/bilibili/adcommon/biz/feed/b;)V

    .line 13
    .line 14
    .line 15
    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1, v0}, Lcom/bilibili/pegasus/card/a$a;->s4(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    return-object v0
.end method

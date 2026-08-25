.class public final Lcom/bilibili/bililive/room/ui/topic/entrance/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/topic/entrance/b;",
        "Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/c;",
        "Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/a;",
        "childView",
        "Landroid/view/View;",
        "a",
        "itemView",
        "Lgf3/s;",
        "addView",
        "Landroid/view/ViewGroup;",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/entrance/b;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/a;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget v0, Lbb0/h;->Z3:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lbb0/h;->w4:I

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/topic/entrance/b;->a:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/topic/entrance/b;->a:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/a;->d(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/topic/entrance/b;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final Lzh0/f;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzh0/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00152\u00020\u00012\u00020\u0002:\u0001\u0006B\u001d\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0006\u0010\u0004\u001a\u00020\u0003R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lzh0/f;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Ld50/j;",
        "Lgf3/s;",
        "J3",
        "Lkotlin/Function0;",
        "a",
        "Lsf3/a;",
        "onMoreHistoryClick",
        "Landroid/widget/LinearLayout;",
        "b",
        "Landroid/widget/LinearLayout;",
        "mRootLl",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lsf3/a;)V",
        "c",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lzh0/f$a;

.field public static final d:I


# instance fields
.field private final a:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzh0/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzh0/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzh0/f;->c:Lzh0/f$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lzh0/f;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzh0/f;->a:Lsf3/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lzh0/f;->J3()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic I3(Lzh0/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzh0/f;->K3(Lzh0/f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Lzh0/f;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lzh0/f;->a:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "live.live-room-detail.viewing-history-card.more.click"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, p0, v2, p1, v0}, Ld60/c;->d(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final J3()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lbb0/g;->r9:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iput-object v0, p0, Lzh0/f;->b:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lzh0/e;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lzh0/e;-><init>(Lzh0/f;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "live.live-room-detail.viewing-history-card.more.show"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v3, v0, v4, v1, v2}, Ld60/c;->h(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveMoreHistoryMoreBtnHolder"

    .line 2
    .line 3
    return-object v0
.end method

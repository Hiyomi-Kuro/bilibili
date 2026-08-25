.class public final Lcom/bilibili/bplus/followinglist/page/campus/record/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0002`\u0004B+\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00150\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u0011\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0096\u0002J\u0006\u0010\r\u001a\u00020\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R \u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00150\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/campus/record/a;",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "Lcom/bilibili/bplus/followinglist/page/campus/record/OnCardShowListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "list",
        "",
        "campusId",
        "a",
        "pos",
        "d",
        "Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;",
        "c",
        "Lcom/bilibili/bplus/followinglist/base/d;",
        "Lcom/bilibili/bplus/followinglist/base/d;",
        "container",
        "Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;",
        "b",
        "Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;",
        "recordService",
        "",
        "Lsf3/l;",
        "isOverRecord",
        "",
        "Ljava/lang/String;",
        "e",
        "Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;",
        "listener",
        "f",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/base/d;Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;Lsf3/l;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bplus/followinglist/base/d;

.field private final b:Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;

.field private final c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

.field private f:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/base/d;Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/base/d;",
            "Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/record/a;->a:Lcom/bilibili/bplus/followinglist/base/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/campus/record/a;->b:Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/page/campus/record/a;->c:Lsf3/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/record/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/record/a;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final c()Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/record/a;->e:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, v0

    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;-><init>(Lsf3/l;Lsf3/l;Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/record/a;->e:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/record/a;->e:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 21
    .line 22
    :cond_1
    return-object v0
.end method

.method public d(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/record/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/record/a;->a:Lcom/bilibili/bplus/followinglist/base/d;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/bilibili/bplus/followinglist/base/d;->Qi()Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;->e(I)Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v1, v2

    .line 21
    :goto_0
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/page/campus/record/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v3, v2

    .line 31
    :goto_1
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/page/campus/record/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    if-eqz v3, :cond_6

    .line 34
    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    if-eqz v4, :cond_6

    .line 38
    .line 39
    instance-of v3, v3, Lcom/bilibili/bplus/followinglist/module/item/stat/e;

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->J()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/page/campus/record/a;->b:Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->h()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_3
    if-nez v2, :cond_4

    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v3, v0, p1, v2}, Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/record/a;->b:Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;->d(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/record/a;->c:Lsf3/l;

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v1, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/record/a;->b:Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;->g(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/page/campus/record/a;->d(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p1
.end method

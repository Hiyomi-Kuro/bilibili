.class public final Lew0/a;
.super Lcom/bilibili/campus/tabs/j;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/campus/tabs/j<",
        "Lcom/bilibili/campus/model/o;",
        "Lew0/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B)\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006H\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lew0/a;",
        "Lcom/bilibili/campus/tabs/j;",
        "Lcom/bilibili/campus/model/o;",
        "Lew0/f;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "a1",
        "holder",
        "position",
        "Lgf3/s;",
        "Z0",
        "X0",
        "Landroidx/fragment/app/Fragment;",
        "c",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "d",
        "Ljava/lang/Long;",
        "campusId",
        "",
        "e",
        "Z",
        "fromHome",
        "Lcom/bilibili/app/comm/list/common/campus/d;",
        "f",
        "Lcom/bilibili/app/comm/list/common/campus/d;",
        "campusPage",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/Long;ZLcom/bilibili/app/comm/list/common/campus/d;)V",
        "campus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Landroidx/fragment/app/Fragment;

.field private final d:Ljava/lang/Long;

.field private final e:Z

.field private final f:Lcom/bilibili/app/comm/list/common/campus/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/Long;ZLcom/bilibili/app/comm/list/common/campus/d;)V
    .locals 1

    .line 1
    new-instance v0, Lnh/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnh/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/campus/tabs/j;-><init>(Landroidx/recyclerview/widget/k$f;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lew0/a;->c:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p2, p0, Lew0/a;->d:Ljava/lang/Long;

    .line 12
    .line 13
    iput-boolean p3, p0, Lew0/a;->e:Z

    .line 14
    .line 15
    iput-object p4, p0, Lew0/a;->f:Lcom/bilibili/app/comm/list/common/campus/d;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public X0(I)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/campus/tabs/j;->Y0(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/campus/model/o;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/campus/model/o;->a()Lcom/bilibili/campus/model/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lcom/bilibili/campus/model/f;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, Lew0/a;->f:Lcom/bilibili/app/comm/list/common/campus/d;

    .line 19
    .line 20
    const-string v3, "campus-core"

    .line 21
    .line 22
    const-string v4, "video-rcmd"

    .line 23
    .line 24
    const-string v5, "video-card"

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    new-array v0, v0, [Lkotlin/Pair;

    .line 28
    .line 29
    iget-object v6, p0, Lew0/a;->d:Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "page_campus_id"

    .line 45
    .line 46
    invoke-static {v7, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x0

    .line 51
    aput-object v6, v0, v7

    .line 52
    .line 53
    iget-boolean v6, p0, Lew0/a;->e:Z

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    const-string v6, "1"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v6, "0"

    .line 61
    .line 62
    :goto_1
    const-string v7, "campus_visit_status"

    .line 63
    .line 64
    invoke-static {v7, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v7, 0x1

    .line 69
    aput-object v6, v0, v7

    .line 70
    .line 71
    const-string v6, "entity"

    .line 72
    .line 73
    const-string v7, "video"

    .line 74
    .line 75
    invoke-static {v6, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v7, 0x2

    .line 80
    aput-object v6, v0, v7

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/campus/model/o;->a()Lcom/bilibili/campus/model/p;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/bilibili/campus/model/f;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/campus/model/f;->g()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v6, "entity_id"

    .line 97
    .line 98
    invoke-static {v6, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v6, 0x3

    .line 103
    aput-object p1, v0, v6

    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static/range {v1 .. v6}, Lcom/bilibili/campus/utils/d;->k(ZLcom/bilibili/app/comm/list/common/campus/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method

.method public Z0(Lew0/f;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/v;->T0(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/bilibili/campus/model/o;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lew0/f;->M3(Lcom/bilibili/campus/model/o;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public a1(Landroid/view/ViewGroup;I)Lew0/f;
    .locals 6

    .line 1
    new-instance p2, Lew0/f;

    .line 2
    .line 3
    iget-object v2, p0, Lew0/a;->c:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iget-object v3, p0, Lew0/a;->d:Ljava/lang/Long;

    .line 6
    .line 7
    iget-boolean v4, p0, Lew0/a;->e:Z

    .line 8
    .line 9
    iget-object v5, p0, Lew0/a;->f:Lcom/bilibili/app/comm/list/common/campus/d;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lew0/f;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ljava/lang/Long;ZLcom/bilibili/app/comm/list/common/campus/d;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lew0/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lew0/a;->Z0(Lew0/f;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lew0/a;->a1(Landroid/view/ViewGroup;I)Lew0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

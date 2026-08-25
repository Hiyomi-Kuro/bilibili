.class public final Ldw0/a;
.super Lcom/bilibili/campus/tabs/j;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldw0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/campus/tabs/j<",
        "Lcom/bilibili/campus/model/e;",
        "Ldw0/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B)\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006H\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Ldw0/a;",
        "Lcom/bilibili/campus/tabs/j;",
        "Lcom/bilibili/campus/model/e;",
        "Ldw0/c;",
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
    iput-object p1, p0, Ldw0/a;->c:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p2, p0, Ldw0/a;->d:Ljava/lang/Long;

    .line 12
    .line 13
    iput-boolean p3, p0, Ldw0/a;->e:Z

    .line 14
    .line 15
    iput-object p4, p0, Ldw0/a;->f:Lcom/bilibili/app/comm/list/common/campus/d;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public X0(I)V
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/campus/tabs/j;->Y0(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/campus/model/e;

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/campus/model/e;->i()Lug/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lug/f;->c()Lcom/bapis/bilibili/app/dynamic/v2/RelationStatus;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v1, Ldw0/a$a;->a:[I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aget v0, v1, v0

    .line 32
    .line 33
    :goto_1
    const/4 v1, 0x3

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v0, v3, :cond_2

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    const-string v0, "0"

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const-string v0, "1"

    .line 46
    .line 47
    :goto_2
    const/4 v4, 0x0

    .line 48
    iget-object v5, p0, Ldw0/a;->f:Lcom/bilibili/app/comm/list/common/campus/d;

    .line 49
    .line 50
    const-string v6, "campus-officia"

    .line 51
    .line 52
    const-string v7, "user-rcmd"

    .line 53
    .line 54
    const-string v8, "user-card"

    .line 55
    .line 56
    const/4 v9, 0x4

    .line 57
    new-array v9, v9, [Lkotlin/Pair;

    .line 58
    .line 59
    iget-object v10, p0, Ldw0/a;->d:Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    :goto_3
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const-string v11, "page_campus_id"

    .line 75
    .line 76
    invoke-static {v11, v10}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const/4 v11, 0x0

    .line 81
    aput-object v10, v9, v11

    .line 82
    .line 83
    const-string v10, "entity"

    .line 84
    .line 85
    const-string v11, "user"

    .line 86
    .line 87
    invoke-static {v10, v11}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    aput-object v10, v9, v3

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/bilibili/campus/model/e;->h()J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v3, "entity_id"

    .line 102
    .line 103
    invoke-static {v3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    aput-object p1, v9, v2

    .line 108
    .line 109
    const-string p1, "user_follow_status"

    .line 110
    .line 111
    invoke-static {p1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    aput-object p1, v9, v1

    .line 116
    .line 117
    invoke-static {v9}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static/range {v4 .. v9}, Lcom/bilibili/campus/utils/d;->k(ZLcom/bilibili/app/comm/list/common/campus/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void
.end method

.method public Z0(Ldw0/c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/v;->T0(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/bilibili/campus/model/e;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ldw0/c;->N3(Lcom/bilibili/campus/model/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public a1(Landroid/view/ViewGroup;I)Ldw0/c;
    .locals 3

    .line 1
    new-instance p2, Ldw0/c;

    .line 2
    .line 3
    iget-object v0, p0, Ldw0/a;->d:Ljava/lang/Long;

    .line 4
    .line 5
    iget-boolean v1, p0, Ldw0/a;->e:Z

    .line 6
    .line 7
    iget-object v2, p0, Ldw0/a;->f:Lcom/bilibili/app/comm/list/common/campus/d;

    .line 8
    .line 9
    invoke-direct {p2, p1, v0, v1, v2}, Ldw0/c;-><init>(Landroid/view/ViewGroup;Ljava/lang/Long;ZLcom/bilibili/app/comm/list/common/campus/d;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Ldw0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldw0/a;->Z0(Ldw0/c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldw0/a;->a1(Landroid/view/ViewGroup;I)Ldw0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

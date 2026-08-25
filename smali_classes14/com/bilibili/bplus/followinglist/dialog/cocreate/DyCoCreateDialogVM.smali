.class public final Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008$\u0010%J\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0015\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0011R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;",
        "Landroidx/lifecycle/z0;",
        "Lgf3/s;",
        "l3",
        "Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;",
        "up",
        "",
        "follow",
        "m3",
        "Landroidx/lifecycle/p0;",
        "a",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "",
        "b",
        "Ljava/lang/String;",
        "i3",
        "()Ljava/lang/String;",
        "oid",
        "c",
        "h3",
        "dynId",
        "d",
        "k3",
        "pageType",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/bilibili/bplus/followinglist/dialog/cocreate/b;",
        "e",
        "Lkotlinx/coroutines/flow/i;",
        "_dataFlow",
        "Lkotlinx/coroutines/flow/s;",
        "f",
        "Lkotlinx/coroutines/flow/s;",
        "g3",
        "()Lkotlinx/coroutines/flow/s;",
        "dataFlow",
        "<init>",
        "(Landroidx/lifecycle/p0;)V",
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
.field private final a:Landroidx/lifecycle/p0;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/bplus/followinglist/dialog/cocreate/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/bplus/followinglist/dialog/cocreate/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/p0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;->a:Landroidx/lifecycle/p0;

    .line 5
    .line 6
    const-string v0, "co_create_oid"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p0;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "dynamic_id"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p0;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;->c:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "page_type"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p0;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v1, p1

    .line 46
    :goto_0
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;->d:Ljava/lang/String;

    .line 47
    .line 48
    new-instance p1, Lcom/bilibili/bplus/followinglist/dialog/cocreate/b;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {p1, v1, v1, v0, v1}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/b;-><init>(Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreatePageStatus;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;->e:Lkotlinx/coroutines/flow/i;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;->f:Lkotlinx/coroutines/flow/s;

    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;->e:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final g3()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/bplus/followinglist/dialog/cocreate/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;->f:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l3()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;->e:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/b;->d()Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreatePageStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreatePageStatus;->Loading:Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreatePageStatus;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;->e:Lkotlinx/coroutines/flow/i;

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bilibili/bplus/followinglist/dialog/cocreate/b;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;->e:Lkotlinx/coroutines/flow/i;

    .line 27
    .line 28
    invoke-interface {v3}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/bilibili/bplus/followinglist/dialog/cocreate/b;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/b;->d()Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreatePageStatus;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v1}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreatePageStatus;->upTo(Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreatePageStatus;)Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreatePageStatus;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x2

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v2, v1, v4, v3, v4}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/b;->b(Lcom/bilibili/bplus/followinglist/dialog/cocreate/b;Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreatePageStatus;Ljava/util/List;ILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/dialog/cocreate/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    new-instance v8, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM$loadData$1;

    .line 58
    .line 59
    invoke-direct {v8, p0, v4}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM$loadData$1;-><init>(Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;Lkotlin/coroutines/c;)V

    .line 60
    .line 61
    .line 62
    const/4 v9, 0x3

    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final m3(Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;Z)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;->e:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/bilibili/bplus/followinglist/dialog/cocreate/b;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;->e:Lkotlinx/coroutines/flow/i;

    .line 12
    .line 13
    invoke-interface {v3}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/bilibili/bplus/followinglist/dialog/cocreate/b;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/b;->c()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v5, 0xa

    .line 28
    .line 29
    invoke-static {v3, v5}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;->d()Lcom/bilibili/bplus/followinglist/model/i;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Lcom/bilibili/bplus/followinglist/model/i;->g()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;->d()Lcom/bilibili/bplus/followinglist/model/i;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v9}, Lcom/bilibili/bplus/followinglist/model/i;->g()J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    cmp-long v11, v7, v9

    .line 70
    .line 71
    if-nez v11, :cond_1

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;->d()Lcom/bilibili/bplus/followinglist/model/i;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    const-wide/16 v13, 0x0

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;->d()Lcom/bilibili/bplus/followinglist/model/i;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Lcom/bilibili/bplus/followinglist/model/i;->k()Lug/f;

    .line 97
    .line 98
    .line 99
    move-result-object v22

    .line 100
    if-eqz v22, :cond_0

    .line 101
    .line 102
    const/16 v24, 0x0

    .line 103
    .line 104
    const/16 v25, 0x0

    .line 105
    .line 106
    const/16 v26, 0x0

    .line 107
    .line 108
    const/16 v27, 0xe

    .line 109
    .line 110
    const/16 v28, 0x0

    .line 111
    .line 112
    move/from16 v23, p2

    .line 113
    .line 114
    invoke-static/range {v22 .. v28}, Lug/f;->b(Lug/f;ZZLjava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/RelationStatus;ILjava/lang/Object;)Lug/f;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    move-object/from16 v22, v7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    move-object/from16 v22, v6

    .line 122
    .line 123
    :goto_1
    const/16 v23, 0x0

    .line 124
    .line 125
    const/16 v24, 0x0

    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const/16 v26, 0xeff

    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    invoke-static/range {v12 .. v27}, Lcom/bilibili/bplus/followinglist/model/i;->b(Lcom/bilibili/bplus/followinglist/model/i;JLjava/lang/String;Ljava/lang/String;Ld61/a;IILcom/bilibili/bplus/followinglist/model/VipInfo;Ljava/lang/String;Lug/f;ZLjava/lang/String;Llo1/c;ILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/model/i;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const/4 v8, 0x2

    .line 138
    invoke-static {v5, v7, v6, v8, v6}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;->b(Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;Lcom/bilibili/bplus/followinglist/model/i;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :cond_1
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    const/4 v3, 0x1

    .line 147
    invoke-static {v2, v6, v4, v3, v6}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/b;->b(Lcom/bilibili/bplus/followinglist/dialog/cocreate/b;Lcom/bilibili/bplus/followinglist/dialog/cocreate/CoCreatePageStatus;Ljava/util/List;ILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/dialog/cocreate/b;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

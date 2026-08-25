.class public final Lcom/bilibili/app/comm/aphro/mediaselect/reducer/TakePhotoReducer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u001e\u0010\u000e\u001a\u001a\u0008\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016R/\u0010\u000e\u001a\u001a\u0008\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/app/comm/aphro/mediaselect/reducer/TakePhotoReducer;",
        "",
        "Lld/i;",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;",
        "state",
        "action",
        "Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;",
        "b",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/c;",
        "Lcom/bilibili/gallery/basic/ImageData;",
        "a",
        "Lsf3/l;",
        "()Lsf3/l;",
        "photoRequest",
        "<init>",
        "(Lsf3/l;)V",
        "aphro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/gallery/basic/ImageData;",
            ">;",
            "Ljava/lang/Object;",
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

.method public constructor <init>(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/gallery/basic/ImageData;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/TakePhotoReducer;->a:Lsf3/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/gallery/basic/ImageData;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/TakePhotoReducer;->a:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lld/i;)Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lld/i$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0x1f

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    invoke-static/range {v2 .. v9}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->b(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Ljava/util/List;ZLcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;ZLsf3/p;ILjava/lang/Object;)Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v2, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/TakePhotoReducer$reduce$1;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    move-object/from16 v8, p0

    .line 27
    .line 28
    move-object/from16 v5, p1

    .line 29
    .line 30
    invoke-direct {v2, v5, v0, v8, v4}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/TakePhotoReducer$reduce$1;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lld/i;Lcom/bilibili/app/comm/aphro/mediaselect/reducer/TakePhotoReducer;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x4

    .line 39
    move-object v2, v1

    .line 40
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    move-object/from16 v8, p0

    .line 45
    .line 46
    move-object/from16 v5, p1

    .line 47
    .line 48
    instance-of v1, v0, Lld/i$b;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    check-cast v0, Lld/i$b;

    .line 53
    .line 54
    invoke-virtual {v0}, Lld/i$b;->a()Lcom/bilibili/gallery/basic/ImageData;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v17, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->e()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    move-object v10, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->e()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-static {v2, v1}, Lkotlin/collections/p;->c1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/16 v15, 0x1e

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    move-object/from16 v9, p1

    .line 88
    .line 89
    invoke-static/range {v9 .. v16}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->b(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Ljava/util/List;ZLcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;ZLsf3/p;ILjava/lang/Object;)Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x6

    .line 96
    const/4 v7, 0x0

    .line 97
    move-object/from16 v2, v17

    .line 98
    .line 99
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v2, "Take photo result "

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lld/i$b;->a()Lcom/bilibili/gallery/basic/ImageData;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "LightPublish_takePhoto"

    .line 124
    .line 125
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v17

    .line 129
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 130
    .line 131
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

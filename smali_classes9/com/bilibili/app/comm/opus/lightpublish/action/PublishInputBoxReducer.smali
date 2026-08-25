.class public final Lcom/bilibili/app/comm/opus/lightpublish/action/PublishInputBoxReducer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/opus/lightpublish/action/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/g<",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\tH\u0002J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u000bH\u0002J\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\rH\u0002J\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/action/PublishInputBoxReducer;",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/g;",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/k;",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
        "state",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/k$b;",
        "action",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/h;",
        "c",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/k$c;",
        "e",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/k$d;",
        "f",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/k$a;",
        "d",
        "b",
        "<init>",
        "()V",
        "lightpublish_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comm/opus/lightpublish/action/PublishInputBoxReducer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/action/PublishInputBoxReducer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/opus/lightpublish/action/PublishInputBoxReducer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/action/PublishInputBoxReducer;->a:Lcom/bilibili/app/comm/opus/lightpublish/action/PublishInputBoxReducer;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/k$b;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v15, Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->j()Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/k$b;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/16 v10, 0xfd

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    invoke-static/range {v1 .. v11}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;->d(Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected;Ljava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    move-object/from16 v22, v15

    .line 36
    .line 37
    move-object/from16 v15, v16

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const v20, 0x7fffe

    .line 46
    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    invoke-static/range {v0 .. v21}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->b(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;Lcom/bilibili/app/comm/opus/lightpublish/model/l;Lcom/bilibili/app/comm/opus/lightpublish/model/g;Landroidx/compose/ui/text/n0;Lcom/bilibili/app/comm/opus/lightpublish/model/t;Lcom/bilibili/app/comm/opus/lightpublish/model/t;Ljava/lang/String;ZLcom/bilibili/app/comm/opus/lightpublish/model/r;Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;ILcom/bilibili/app/comm/opus/lightpublish/model/o;Lcom/bilibili/app/comm/opus/lightpublish/model/n;Lcom/bilibili/app/comm/opus/lightpublish/model/m;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/g0;Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/a;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/action/PublishInputBoxReducer$updateEditItem$1;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lcom/bilibili/app/comm/opus/lightpublish/action/PublishInputBoxReducer$updateEditItem$1;-><init>(Lkotlin/coroutines/c;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object/from16 v2, v22

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, Lcom/bilibili/app/comm/opus/lightpublish/action/h;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lkotlinx/coroutines/flow/d;)V

    .line 66
    .line 67
    .line 68
    return-object v2
.end method

.method private final d(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/k$a;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;
    .locals 25

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/k$a;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 18
    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1, v2}, Lcom/bilibili/app/comm/opus/lightpublish/action/h;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v3, p1

    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    const v23, 0x5ffff

    .line 56
    .line 57
    .line 58
    const/16 v24, 0x0

    .line 59
    .line 60
    invoke-static/range {v3 .. v24}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->b(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;Lcom/bilibili/app/comm/opus/lightpublish/model/l;Lcom/bilibili/app/comm/opus/lightpublish/model/g;Landroidx/compose/ui/text/n0;Lcom/bilibili/app/comm/opus/lightpublish/model/t;Lcom/bilibili/app/comm/opus/lightpublish/model/t;Ljava/lang/String;ZLcom/bilibili/app/comm/opus/lightpublish/model/r;Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;ILcom/bilibili/app/comm/opus/lightpublish/model/o;Lcom/bilibili/app/comm/opus/lightpublish/model/n;Lcom/bilibili/app/comm/opus/lightpublish/model/m;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/g0;Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/a;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v0, v3, v2, v1, v2}, Lcom/bilibili/app/comm/opus/lightpublish/action/h;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-object v0
.end method

.method private final e(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/k$c;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v15, Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->s()Lcom/bilibili/app/comm/opus/lightpublish/model/g;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/k$c;->a()Lxf3/l;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v14, 0x0

    .line 17
    invoke-static {v3, v4, v14, v5, v14}, Lcom/bilibili/app/comm/opus/lightpublish/model/g;->b(Lcom/bilibili/app/comm/opus/lightpublish/model/g;Lxf3/l;Lxf3/l;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/model/g;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    move-object/from16 v14, v16

    .line 34
    .line 35
    move-object/from16 v22, v15

    .line 36
    .line 37
    move-object/from16 v15, v16

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const v20, 0x7fffb

    .line 46
    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    invoke-static/range {v0 .. v21}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->b(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;Lcom/bilibili/app/comm/opus/lightpublish/model/l;Lcom/bilibili/app/comm/opus/lightpublish/model/g;Landroidx/compose/ui/text/n0;Lcom/bilibili/app/comm/opus/lightpublish/model/t;Lcom/bilibili/app/comm/opus/lightpublish/model/t;Ljava/lang/String;ZLcom/bilibili/app/comm/opus/lightpublish/model/r;Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;ILcom/bilibili/app/comm/opus/lightpublish/model/o;Lcom/bilibili/app/comm/opus/lightpublish/model/n;Lcom/bilibili/app/comm/opus/lightpublish/model/m;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/g0;Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/a;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/action/PublishInputBoxReducer$updateSelection$1;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, v2}, Lcom/bilibili/app/comm/opus/lightpublish/action/PublishInputBoxReducer$updateSelection$1;-><init>(Lkotlin/coroutines/c;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object/from16 v2, v22

    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, Lcom/bilibili/app/comm/opus/lightpublish/action/h;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lkotlinx/coroutines/flow/d;)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method

.method private final f(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/k$d;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;
    .locals 26

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->s()Lcom/bilibili/app/comm/opus/lightpublish/model/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/g;->d()Lxf3/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/k$d;->a()Lxf3/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/w;->b(Lxf3/l;Lxf3/l;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :goto_0
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/bilibili/app/comm/opus/lightpublish/action/h;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v1, p1

    .line 33
    .line 34
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->s()Lcom/bilibili/app/comm/opus/lightpublish/model/g;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v7, 0x1

    .line 43
    invoke-static {v4, v3, v3, v7, v3}, Lcom/bilibili/app/comm/opus/lightpublish/model/g;->b(Lcom/bilibili/app/comm/opus/lightpublish/model/g;Lxf3/l;Lxf3/l;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/model/g;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const v24, 0x7fffb

    .line 72
    .line 73
    .line 74
    const/16 v25, 0x0

    .line 75
    .line 76
    move-object/from16 v4, p1

    .line 77
    .line 78
    invoke-static/range {v4 .. v25}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->b(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;Lcom/bilibili/app/comm/opus/lightpublish/model/l;Lcom/bilibili/app/comm/opus/lightpublish/model/g;Landroidx/compose/ui/text/n0;Lcom/bilibili/app/comm/opus/lightpublish/model/t;Lcom/bilibili/app/comm/opus/lightpublish/model/t;Ljava/lang/String;ZLcom/bilibili/app/comm/opus/lightpublish/model/r;Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;ILcom/bilibili/app/comm/opus/lightpublish/model/o;Lcom/bilibili/app/comm/opus/lightpublish/model/n;Lcom/bilibili/app/comm/opus/lightpublish/model/m;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/g0;Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/a;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/bilibili/app/comm/opus/lightpublish/action/h;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/f;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/app/comm/opus/lightpublish/action/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/PublishInputBoxReducer;->b(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/k;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/k;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/opus/lightpublish/utils/PublishLoggerKt;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "PublishInputBoxReducer: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "LightPublish"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    instance-of v0, p2, Lcom/bilibili/app/comm/opus/lightpublish/action/k$b;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p2, Lcom/bilibili/app/comm/opus/lightpublish/action/k$b;

    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/PublishInputBoxReducer;->c(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/k$b;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, p2, Lcom/bilibili/app/comm/opus/lightpublish/action/k$c;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p2, Lcom/bilibili/app/comm/opus/lightpublish/action/k$c;

    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/PublishInputBoxReducer;->e(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/k$c;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v0, p2, Lcom/bilibili/app/comm/opus/lightpublish/action/k$d;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    check-cast p2, Lcom/bilibili/app/comm/opus/lightpublish/action/k$d;

    .line 56
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/PublishInputBoxReducer;->f(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/k$d;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    instance-of v0, p2, Lcom/bilibili/app/comm/opus/lightpublish/action/k$a;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    check-cast p2, Lcom/bilibili/app/comm/opus/lightpublish/action/k$a;

    .line 67
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/PublishInputBoxReducer;->d(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/k$a;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    return-object p1

    .line 73
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 74
    .line 75
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

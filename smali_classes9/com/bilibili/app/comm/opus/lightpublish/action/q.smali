.class public final Lcom/bilibili/app/comm/opus/lightpublish/action/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/opus/lightpublish/action/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/g<",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/action/q;",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/g;",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/p;",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
        "state",
        "action",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/h;",
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
.field public static final a:Lcom/bilibili/app/comm/opus/lightpublish/action/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/action/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/opus/lightpublish/action/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/action/q;->a:Lcom/bilibili/app/comm/opus/lightpublish/action/q;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/f;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/app/comm/opus/lightpublish/action/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/q;->b(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/p;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/p;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;
    .locals 32

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->n()Lcom/bilibili/app/comm/opus/lightpublish/model/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/r;->g()Lcom/bilibili/app/comm/opus/lightpublish/model/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/p;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v4, v2, v3, v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/p;->b(Lcom/bilibili/app/comm/opus/lightpublish/model/p;ZZILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/model/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v6, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v6, v1

    .line 25
    :goto_0
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->n()Lcom/bilibili/app/comm/opus/lightpublish/model/r;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/16 v8, 0x17

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-static/range {v2 .. v9}, Lcom/bilibili/app/comm/opus/lightpublish/model/r;->b(Lcom/bilibili/app/comm/opus/lightpublish/model/r;Lcom/bilibili/app/comm/opus/lightpublish/model/q;Ljava/util/List;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/p;Lcom/bilibili/app/comm/opus/lightpublish/model/e;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/model/r;

    .line 50
    .line 51
    .line 52
    move-result-object v19

    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    const/16 v24, 0x0

    .line 62
    .line 63
    const/16 v25, 0x0

    .line 64
    .line 65
    const/16 v26, 0x0

    .line 66
    .line 67
    const/16 v27, 0x0

    .line 68
    .line 69
    const/16 v28, 0x0

    .line 70
    .line 71
    const/16 v29, 0x0

    .line 72
    .line 73
    const v30, 0x7feff

    .line 74
    .line 75
    .line 76
    const/16 v31, 0x0

    .line 77
    .line 78
    move-object/from16 v10, p1

    .line 79
    .line 80
    invoke-static/range {v10 .. v31}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->b(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;Lcom/bilibili/app/comm/opus/lightpublish/model/l;Lcom/bilibili/app/comm/opus/lightpublish/model/g;Landroidx/compose/ui/text/n0;Lcom/bilibili/app/comm/opus/lightpublish/model/t;Lcom/bilibili/app/comm/opus/lightpublish/model/t;Ljava/lang/String;ZLcom/bilibili/app/comm/opus/lightpublish/model/r;Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;ILcom/bilibili/app/comm/opus/lightpublish/model/o;Lcom/bilibili/app/comm/opus/lightpublish/model/n;Lcom/bilibili/app/comm/opus/lightpublish/model/m;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/g0;Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/a;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x2

    .line 85
    invoke-direct {v0, v2, v1, v3, v1}, Lcom/bilibili/app/comm/opus/lightpublish/action/h;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

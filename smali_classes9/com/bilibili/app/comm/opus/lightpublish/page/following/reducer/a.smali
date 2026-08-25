.class public final Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/opus/lightpublish/action/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0008H\u0016R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/a;",
        "",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
        "state",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/o$e;",
        "action",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/h;",
        "b",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/o;",
        "c",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckInitReducer;",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckInitReducer;",
        "checkInitReducer",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckBeforeUploadReducer;",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckBeforeUploadReducer;",
        "checkBeforeUploadReducer",
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
.field public static final a:Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/a;

.field private static final b:Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckInitReducer;

.field private static final c:Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckBeforeUploadReducer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/a;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/a;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckInitReducer;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckInitReducer;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/a;->b:Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckInitReducer;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckBeforeUploadReducer;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckBeforeUploadReducer;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/a;->c:Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckBeforeUploadReducer;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/o$e;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;
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
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/o$e;->a()Lcom/bilibili/app/comm/opus/lightpublish/model/m;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    move-object/from16 v22, v15

    .line 25
    .line 26
    move-object/from16 v15, v16

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const v20, 0x7dfff

    .line 35
    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    invoke-static/range {v0 .. v21}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->b(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;Lcom/bilibili/app/comm/opus/lightpublish/model/l;Lcom/bilibili/app/comm/opus/lightpublish/model/g;Landroidx/compose/ui/text/n0;Lcom/bilibili/app/comm/opus/lightpublish/model/t;Lcom/bilibili/app/comm/opus/lightpublish/model/t;Ljava/lang/String;ZLcom/bilibili/app/comm/opus/lightpublish/model/r;Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;ILcom/bilibili/app/comm/opus/lightpublish/model/o;Lcom/bilibili/app/comm/opus/lightpublish/model/n;Lcom/bilibili/app/comm/opus/lightpublish/model/m;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/g0;Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/a;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x2

    .line 44
    move-object/from16 v3, v22

    .line 45
    .line 46
    invoke-direct {v3, v0, v1, v2, v1}, Lcom/bilibili/app/comm/opus/lightpublish/action/h;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 47
    .line 48
    .line 49
    return-object v3
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/f;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/app/comm/opus/lightpublish/action/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/a;->c(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/o;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/o;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/bilibili/app/comm/opus/lightpublish/action/o$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/app/comm/opus/lightpublish/action/o$e;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/a;->b(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/o$e;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p2, Lcom/bilibili/app/comm/opus/lightpublish/action/o$d;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/a;->b:Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckInitReducer;

    .line 17
    .line 18
    check-cast p2, Lcom/bilibili/app/comm/opus/lightpublish/action/o$d;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckInitReducer;->b(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/o$d;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p2, Lcom/bilibili/app/comm/opus/lightpublish/action/o$c;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/a;->b:Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckInitReducer;

    .line 30
    .line 31
    check-cast p2, Lcom/bilibili/app/comm/opus/lightpublish/action/o$c;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckInitReducer;->a(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/o$c;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v0, p2, Lcom/bilibili/app/comm/opus/lightpublish/action/o$b;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/a;->c:Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckBeforeUploadReducer;

    .line 43
    .line 44
    check-cast p2, Lcom/bilibili/app/comm/opus/lightpublish/action/o$b;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckBeforeUploadReducer;->b(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/o$b;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    instance-of v0, p2, Lcom/bilibili/app/comm/opus/lightpublish/action/o$a;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/a;->c:Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckBeforeUploadReducer;

    .line 56
    .line 57
    check-cast p2, Lcom/bilibili/app/comm/opus/lightpublish/action/o$a;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/reducer/CheckBeforeUploadReducer;->a(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/o$a;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    return-object p1

    .line 64
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 65
    .line 66
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

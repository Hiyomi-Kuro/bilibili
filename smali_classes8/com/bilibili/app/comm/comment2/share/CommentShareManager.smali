.class public final Lcom/bilibili/app/comm/comment2/share/CommentShareManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/share/CommentShareManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "oid",
        "type",
        "rpid",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comm/comment2/share/CommentShareManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/share/CommentShareManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager;->a:Lcom/bilibili/app/comm/comment2/share/CommentShareManager;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;JJJ)V
    .locals 14

    .line 1
    invoke-static {p0}, Lzo/a;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v12, 0x0

    .line 11
    new-instance v13, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v0, v13

    .line 15
    move-object v2, p0

    .line 16
    move-wide v3, p1

    .line 17
    move-wide/from16 v5, p5

    .line 18
    .line 19
    move-wide/from16 v7, p3

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;JJJLkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    const/4 v1, 0x0

    .line 26
    move-object p0, v10

    .line 27
    move-object p1, v11

    .line 28
    move-object/from16 p2, v12

    .line 29
    .line 30
    move-object/from16 p3, v13

    .line 31
    .line 32
    move/from16 p4, v0

    .line 33
    .line 34
    move-object/from16 p5, v1

    .line 35
    .line 36
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.class public final Lcom/bilibili/app/comment3/ui/CommentV3MainFragment;
.super Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014R\u001d\u0010\t\u001a\u0004\u0018\u00010\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000c\u001a\u0004\u0018\u00010\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R#\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/CommentV3MainFragment;",
        "Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;",
        "Lgf3/s;",
        "xy",
        "",
        "P",
        "Lgf3/h;",
        "zy",
        "()Ljava/lang/Long;",
        "rpId",
        "Q",
        "Ay",
        "subRpId",
        "",
        "R",
        "yy",
        "()Ljava/util/List;",
        "recallRpIds",
        "<init>",
        "()V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final P:Lgf3/h;

.field private final Q:Lgf3/h;

.field private final R:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/comment3/ui/CommentV3MainFragment$rpId$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/app/comment3/ui/CommentV3MainFragment$rpId$2;-><init>(Lcom/bilibili/app/comment3/ui/CommentV3MainFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3MainFragment;->P:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/app/comment3/ui/CommentV3MainFragment$subRpId$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/app/comment3/ui/CommentV3MainFragment$subRpId$2;-><init>(Lcom/bilibili/app/comment3/ui/CommentV3MainFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3MainFragment;->Q:Lgf3/h;

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/app/comment3/ui/CommentV3MainFragment$recallRpIds$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bilibili/app/comment3/ui/CommentV3MainFragment$recallRpIds$2;-><init>(Lcom/bilibili/app/comment3/ui/CommentV3MainFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3MainFragment;->R:Lgf3/h;

    .line 36
    .line 37
    return-void
.end method

.method private final Ay()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3MainFragment;->Q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    return-object v0
.end method

.method private final yy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3MainFragment;->R:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private final zy()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3MainFragment;->P:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected xy()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/CommentV3MainFragment;->zy()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/CommentV3MainFragment;->Ay()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x2

    .line 11
    const/4 v10, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    new-instance v11, Lcom/bilibili/app/comment3/action/a0$k;

    .line 17
    .line 18
    new-instance v12, Lcom/bilibili/app/comment3/data/state/o0$d;

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/CommentV3MainFragment;->yy()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    move-object v1, v12

    .line 31
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/app/comment3/data/state/o0$d;-><init>(JJLjava/lang/Long;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v11, v12}, Lcom/bilibili/app/comment3/action/a0$k;-><init>(Lcom/bilibili/app/comment3/data/state/x;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->vy()Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;->m3()Lti/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v11, v0, v10, v9, v8}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Lcom/bilibili/app/comment3/action/a0$k;

    .line 50
    .line 51
    new-instance v2, Lcom/bilibili/app/comment3/data/state/o0$c;

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/CommentV3MainFragment;->yy()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-direct {v2, v3, v4, v0, v5}, Lcom/bilibili/app/comment3/data/state/o0$c;-><init>(JLjava/lang/Long;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2}, Lcom/bilibili/app/comment3/action/a0$k;-><init>(Lcom/bilibili/app/comment3/data/state/x;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->vy()Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;->m3()Lti/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0, v10, v9, v8}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

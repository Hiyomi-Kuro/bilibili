.class public final Lcom/bilibili/app/comment3/ui/CommentV3DetailFragment;
.super Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\r\u001a\u0004\u0018\u00010\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/CommentV3DetailFragment;",
        "Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;",
        "Lgf3/s;",
        "xy",
        "",
        "P",
        "Lgf3/h;",
        "yy",
        "()J",
        "rootId",
        "Q",
        "zy",
        "()Ljava/lang/Long;",
        "rpId",
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
    new-instance v0, Lcom/bilibili/app/comment3/ui/CommentV3DetailFragment$rootId$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/app/comment3/ui/CommentV3DetailFragment$rootId$2;-><init>(Lcom/bilibili/app/comment3/ui/CommentV3DetailFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3DetailFragment;->P:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/app/comment3/ui/CommentV3DetailFragment$rpId$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/app/comment3/ui/CommentV3DetailFragment$rpId$2;-><init>(Lcom/bilibili/app/comment3/ui/CommentV3DetailFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3DetailFragment;->Q:Lgf3/h;

    .line 25
    .line 26
    return-void
.end method

.method private final yy()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3DetailFragment;->P:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private final zy()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentV3DetailFragment;->Q:Lgf3/h;

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
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/action/a0$k;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/app/comment3/data/state/o0$a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/CommentV3DetailFragment;->yy()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/CommentV3DetailFragment;->zy()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/app/comment3/data/state/o0$a;-><init>(JLjava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/bilibili/app/comment3/action/a0$k;-><init>(Lcom/bilibili/app/comment3/data/state/x;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentV3FragmentImpl;->vy()Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/viewmodel/CommentViewModel;->m3()Lti/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v0, v1, v4, v2, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

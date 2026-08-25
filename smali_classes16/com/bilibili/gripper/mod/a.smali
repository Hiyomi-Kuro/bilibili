.class public final Lcom/bilibili/gripper/mod/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/okdownloader/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J0\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0002H\u0016J$\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u0016J0\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00122\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0016R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/gripper/mod/a;",
        "Lcom/bilibili/lib/okdownloader/o;",
        "",
        "code",
        "a",
        "",
        "taskId",
        "Lgf3/s;",
        "onStart",
        "",
        "speed",
        "totalSize",
        "loadedSize",
        "progress",
        "m",
        "dir",
        "name",
        "c",
        "",
        "errorCodes",
        "l",
        "Lcom/bilibili/lib/mod/p$a;",
        "Lcom/bilibili/lib/mod/p$a;",
        "listener",
        "<init>",
        "(Lcom/bilibili/lib/mod/p$a;)V",
        "app_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/mod/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/mod/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/mod/a;->a:Lcom/bilibili/lib/mod/p$a;

    .line 5
    .line 6
    return-void
.end method

.method private final a(I)I
    .locals 2

    .line 1
    const/16 v0, 0x134

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0xcd

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x64

    .line 9
    .line 10
    if-lt p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xc8

    .line 13
    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    const/16 p1, 0xe8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v0, 0x12c

    .line 20
    .line 21
    const/16 v1, 0x190

    .line 22
    .line 23
    if-lt p1, v0, :cond_2

    .line 24
    .line 25
    if-ge p1, v1, :cond_2

    .line 26
    .line 27
    const/16 p1, 0xe9

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/16 v0, 0x1f4

    .line 31
    .line 32
    if-lt p1, v1, :cond_3

    .line 33
    .line 34
    if-ge p1, v0, :cond_3

    .line 35
    .line 36
    const/16 p1, 0xea

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/16 v1, 0x258

    .line 40
    .line 41
    if-lt p1, v0, :cond_4

    .line 42
    .line 43
    if-ge p1, v1, :cond_4

    .line 44
    .line 45
    const/16 p1, 0xeb

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    if-lt p1, v1, :cond_5

    .line 49
    .line 50
    const/16 v0, 0x2bc

    .line 51
    .line 52
    if-ge p1, v0, :cond_5

    .line 53
    .line 54
    const/16 p1, 0xec

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const/16 p1, 0xe7

    .line 58
    .line 59
    :goto_0
    return p1
.end method


# virtual methods
.method public synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/okdownloader/l;->a(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/okdownloader/l;->d(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/gripper/mod/a;->a:Lcom/bilibili/lib/mod/p$a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/bilibili/lib/mod/p$a;->onFinish()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public synthetic e(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/okdownloader/l;->f(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/util/List;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object p1, p2

    .line 4
    check-cast p1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, p1}, Lcom/bilibili/gripper/mod/a;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, -0x1

    .line 31
    :goto_0
    iget-object p2, p0, Lcom/bilibili/gripper/mod/a;->a:Lcom/bilibili/lib/mod/p$a;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-interface {p2, p1}, Lcom/bilibili/lib/mod/p$a;->k(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public m(Ljava/lang/String;JJJI)V
    .locals 10

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/bilibili/lib/okdownloader/l;->e(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;JJJI)V

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    iget-object v1, v0, Lcom/bilibili/gripper/mod/a;->a:Lcom/bilibili/lib/mod/p$a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    move-wide/from16 v7, p6

    .line 13
    .line 14
    move/from16 v9, p8

    .line 15
    .line 16
    invoke-interface/range {v1 .. v9}, Lcom/bilibili/lib/mod/p$a;->l(Ljava/lang/String;JJJI)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public synthetic n(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/okdownloader/l;->i(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/okdownloader/l;->h(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/gripper/mod/a;->a:Lcom/bilibili/lib/mod/p$a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/bilibili/lib/mod/p$a;->onStart()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public synthetic q(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/okdownloader/l;->g(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic s(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/okdownloader/l;->b(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

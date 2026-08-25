.class public final Lcom/bilibili/gripper/container/legacy/abtest/InitAbtest;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR*\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0012\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/legacy/abtest/InitAbtest;",
        "",
        "Lcom/bilibili/lib/gripper/api/n;",
        "task",
        "Lgf3/s;",
        "a",
        "Lm31/a;",
        "Lm31/a;",
        "getFoundation",
        "()Lm31/a;",
        "foundation",
        "Lh31/a;",
        "b",
        "Lh31/a;",
        "()Lh31/a;",
        "buvidService",
        "",
        "<set-?>",
        "c",
        "Ljava/lang/String;",
        "getInitProcesses",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "initProcesses",
        "Lh31/b;",
        "gd",
        "<init>",
        "(Lm31/a;Lh31/a;Lh31/b;)V",
        "legacy-abtest-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lm31/a;

.field private final b:Lh31/a;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm31/a;Lh31/a;Lh31/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/legacy/abtest/InitAbtest;->a:Lm31/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/container/legacy/abtest/InitAbtest;->b:Lh31/a;

    .line 7
    .line 8
    const-string p1, "main,web,download"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/gripper/container/legacy/abtest/InitAbtest;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/gripper/api/n;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/legacy/abtest/InitAbtest;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, ","

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/bilibili/gripper/container/legacy/abtest/InitAbtest;->a:Lm31/a;

    .line 18
    .line 19
    invoke-interface {v0}, Lm31/a;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string v0, "phone"

    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/gripper/container/legacy/abtest/InitAbtest$execute$1;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/bilibili/gripper/container/legacy/abtest/InitAbtest$execute$1;-><init>(Lcom/bilibili/gripper/container/legacy/abtest/InitAbtest;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/16 v4, 0xc

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/lib/abtest/ABTesting;->c(Ljava/lang/String;Lsf3/a;Lsf3/a;Lsf3/p;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/bilibili/app/lib/abtest/ABTesting;->e()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final b()Lh31/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/legacy/abtest/InitAbtest;->b:Lh31/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/legacy/abtest/InitAbtest;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.class public final Lcom/bilibili/studio/material/MaterialTask$StateHolder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/material/MaterialTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StateHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u001b\u0010\u000e\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0016\u001a\u00020\u00148FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\u0010\u0010\u0015R\u001b\u0010\u001a\u001a\u00020\u00178FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001f\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008\n\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/studio/material/MaterialTask$StateHolder;",
        "",
        "",
        "e",
        "Lcom/bilibili/studio/material/p;",
        "new",
        "Lcom/bilibili/studio/material/m;",
        "progress",
        "f",
        "Lcom/bilibili/studio/material/p$b;",
        "a",
        "Lgf3/h;",
        "c",
        "()Lcom/bilibili/studio/material/p$b;",
        "none",
        "Lcom/bilibili/studio/material/p$d;",
        "b",
        "d",
        "()Lcom/bilibili/studio/material/p$d;",
        "waiting",
        "Lcom/bilibili/studio/material/p$a;",
        "()Lcom/bilibili/studio/material/p$a;",
        "downloading",
        "Lcom/bilibili/studio/material/p$e;",
        "getStopped",
        "()Lcom/bilibili/studio/material/p$e;",
        "stopped",
        "Lcom/bilibili/studio/material/p;",
        "()Lcom/bilibili/studio/material/p;",
        "setCurrentState",
        "(Lcom/bilibili/studio/material/p;)V",
        "currentState",
        "<init>",
        "()V",
        "resourcecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;

.field private final b:Lgf3/h;

.field private final c:Lgf3/h;

.field private final d:Lgf3/h;

.field private e:Lcom/bilibili/studio/material/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/studio/material/MaterialTask$StateHolder$none$2;->INSTANCE:Lcom/bilibili/studio/material/MaterialTask$StateHolder$none$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/studio/material/MaterialTask$StateHolder;->a:Lgf3/h;

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/studio/material/MaterialTask$StateHolder$waiting$2;->INSTANCE:Lcom/bilibili/studio/material/MaterialTask$StateHolder$waiting$2;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/studio/material/MaterialTask$StateHolder;->b:Lgf3/h;

    .line 19
    .line 20
    sget-object v0, Lcom/bilibili/studio/material/MaterialTask$StateHolder$downloading$2;->INSTANCE:Lcom/bilibili/studio/material/MaterialTask$StateHolder$downloading$2;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/studio/material/MaterialTask$StateHolder;->c:Lgf3/h;

    .line 27
    .line 28
    sget-object v0, Lcom/bilibili/studio/material/MaterialTask$StateHolder$stopped$2;->INSTANCE:Lcom/bilibili/studio/material/MaterialTask$StateHolder$stopped$2;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/bilibili/studio/material/MaterialTask$StateHolder;->d:Lgf3/h;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/studio/material/MaterialTask$StateHolder;->c()Lcom/bilibili/studio/material/p$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/bilibili/studio/material/MaterialTask$StateHolder;->e:Lcom/bilibili/studio/material/p;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/studio/material/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/MaterialTask$StateHolder;->e:Lcom/bilibili/studio/material/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/studio/material/p$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/MaterialTask$StateHolder;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/material/p$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lcom/bilibili/studio/material/p$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/MaterialTask$StateHolder;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/material/p$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lcom/bilibili/studio/material/p$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/MaterialTask$StateHolder;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/material/p$d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/MaterialTask$StateHolder;->e:Lcom/bilibili/studio/material/p;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/bilibili/studio/material/p$a;

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final f(Lcom/bilibili/studio/material/p;Lcom/bilibili/studio/material/m;)Lcom/bilibili/studio/material/p;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/material/p;->b(Lcom/bilibili/studio/material/m;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/material/MaterialTask$StateHolder;->e:Lcom/bilibili/studio/material/p;

    .line 5
    .line 6
    return-object p1
.end method

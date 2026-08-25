.class public final Lcom/bilibili/togetherWatch/player/widget/b;
.super Landroidx/databinding/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000e\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/player/widget/b;",
        "Landroidx/databinding/a;",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/togetherWatch/detail/chat/i0;",
        "b",
        "Lcom/bilibili/togetherWatch/detail/chat/i0;",
        "A",
        "()Lcom/bilibili/togetherWatch/detail/chat/i0;",
        "roomOwnerVm",
        "c",
        "z",
        "roomGuestVm",
        "<init>",
        "(Landroid/content/Context;)V",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bilibili/togetherWatch/detail/chat/i0;

.field private final c:Lcom/bilibili/togetherWatch/detail/chat/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    invoke-static {v1}, Lbu1/c;->b(I)Lbu1/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lbu1/b;->g()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, p1, v3, v2}, Lcom/bilibili/togetherWatch/detail/chat/i0;-><init>(Landroid/content/Context;ZI)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/b;->b:Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 25
    .line 26
    invoke-static {v1}, Lbu1/c;->b(I)Lbu1/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lbu1/b;->g()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, p1, v3, v1}, Lcom/bilibili/togetherWatch/detail/chat/i0;-><init>(Landroid/content/Context;ZI)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/b;->c:Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A()Lcom/bilibili/togetherWatch/detail/chat/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/b;->b:Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lcom/bilibili/togetherWatch/detail/chat/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/b;->c:Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 2
    .line 3
    return-object v0
.end method

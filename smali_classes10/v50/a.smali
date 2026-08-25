.class public final Lv50/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lt50/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lv50/a;",
        "Lt50/b;",
        "",
        "sequence",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/bililive/infra/socketbuilder/ack/TerminalType;",
        "Lcom/bilibili/bililive/infra/socketbuilder/ack/TerminalType;",
        "terminal",
        "Lv50/c;",
        "b",
        "Lv50/c;",
        "ackApi",
        "<init>",
        "(Lcom/bilibili/bililive/infra/socketbuilder/ack/TerminalType;)V",
        "socket-support_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bililive/infra/socketbuilder/ack/TerminalType;

.field private b:Lv50/c;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/infra/socketbuilder/ack/TerminalType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv50/a;->a:Lcom/bilibili/bililive/infra/socketbuilder/ack/TerminalType;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv50/a;->b:Lv50/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv50/c;

    .line 6
    .line 7
    invoke-direct {v0}, Lv50/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv50/a;->b:Lv50/c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lv50/a;->b:Lv50/c;

    .line 13
    .line 14
    iget-object v1, p0, Lv50/a;->a:Lcom/bilibili/bililive/infra/socketbuilder/ack/TerminalType;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/socketbuilder/ack/TerminalType;->getValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    filled-new-array {p1}, [I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, v1, p1}, Lv50/c;->b(I[I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

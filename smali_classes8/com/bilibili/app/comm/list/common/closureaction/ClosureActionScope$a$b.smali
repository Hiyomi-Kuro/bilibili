.class final Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope$a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/common/closureaction/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bilibili/app/comm/list/common/closureaction/a<",
        "TSTATE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B!\u0012\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R)\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope$a$b;",
        "STATE",
        "Lcom/bilibili/app/comm/list/common/closureaction/a;",
        "state",
        "Lcom/bilibili/app/comm/list/common/closureaction/c;",
        "a",
        "(Ljava/lang/Object;)Lcom/bilibili/app/comm/list/common/closureaction/c;",
        "Lkotlin/Function2;",
        "Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope;",
        "b",
        "Lsf3/p;",
        "getBlock",
        "()Lsf3/p;",
        "block",
        "<init>",
        "(Lsf3/p;)V",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope;",
            "TSTATE;TSTATE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope;",
            "-TSTATE;+TSTATE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope$a$b;->b:Lsf3/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/bilibili/app/comm/list/common/closureaction/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;)",
            "Lcom/bilibili/app/comm/list/common/closureaction/c<",
            "TSTATE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/common/closureaction/c$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope$a$b;->b:Lsf3/p;

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope;->a:Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope$a;->a()Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2, p1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/list/common/closureaction/c$b;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

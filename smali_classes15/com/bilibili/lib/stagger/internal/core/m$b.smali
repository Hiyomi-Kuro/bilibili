.class public final Lcom/bilibili/lib/stagger/internal/core/m$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/stagger/internal/core/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/stagger/internal/core/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/lib/stagger/internal/core/m$b;",
        "Lcom/bilibili/lib/stagger/internal/core/m;",
        "Lmm1/k;",
        "b",
        "Lmm1/k;",
        "a",
        "()Lmm1/k;",
        "entity",
        "Lcom/bilibili/lib/stagger/c$a;",
        "c",
        "Lcom/bilibili/lib/stagger/c$a;",
        "()Lcom/bilibili/lib/stagger/c$a;",
        "errorInfo",
        "<init>",
        "(Lmm1/k;Lcom/bilibili/lib/stagger/c$a;)V",
        "staggermanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lmm1/k;

.field private final c:Lcom/bilibili/lib/stagger/c$a;


# direct methods
.method public constructor <init>(Lmm1/k;Lcom/bilibili/lib/stagger/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/stagger/internal/core/m$b;->b:Lmm1/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/stagger/internal/core/m$b;->c:Lcom/bilibili/lib/stagger/c$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lmm1/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/core/m$b;->b:Lmm1/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/lib/stagger/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/core/m$b;->c:Lcom/bilibili/lib/stagger/c$a;

    .line 2
    .line 3
    return-object v0
.end method

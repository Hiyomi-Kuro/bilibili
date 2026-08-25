.class public final Lcom/bilibili/lib/stagger/internal/core/m$c;
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
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/lib/stagger/internal/core/m$c;",
        "Lcom/bilibili/lib/stagger/internal/core/m;",
        "Lcom/bilibili/lib/stagger/c;",
        "b",
        "Lcom/bilibili/lib/stagger/c;",
        "a",
        "()Lcom/bilibili/lib/stagger/c;",
        "resource",
        "<init>",
        "(Lcom/bilibili/lib/stagger/c;)V",
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
.field private final b:Lcom/bilibili/lib/stagger/c;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/stagger/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/stagger/internal/core/m$c;->b:Lcom/bilibili/lib/stagger/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/lib/stagger/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/core/m$c;->b:Lcom/bilibili/lib/stagger/c;

    .line 2
    .line 3
    return-object v0
.end method

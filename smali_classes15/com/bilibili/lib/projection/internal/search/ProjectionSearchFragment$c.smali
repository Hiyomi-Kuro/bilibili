.class public abstract Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$c$a;,
        Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$c$b;,
        Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$c$c;,
        Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$c$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0006\u0005\u000f\u0010B\u0011\u0008\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\u0008\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000c\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u0006\u0010\u000b\u0082\u0001\u0004\u0011\u0012\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$c;",
        "Ljava/lang/Runnable;",
        "",
        "newClientType",
        "Lgf3/s;",
        "b",
        "a",
        "I",
        "clientType",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "tag",
        "<init>",
        "(I)V",
        "c",
        "d",
        "Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$c$a;",
        "Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$c$b;",
        "Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$c$c;",
        "Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$c$d;",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$c;->a:I

    const-string p1, "SearchRunnable"

    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$c;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$c;->a:I

    .line 2
    .line 3
    return-void
.end method

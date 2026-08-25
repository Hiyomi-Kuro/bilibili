.class public final Lcom/bilibili/playerbizcommon/input/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bilibili/playerbizcommon/input/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003BA\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0018\u0010\u000f\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\r\u0012\u0016\u0010\u0010\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0000\u0012\u0004\u0012\u00020\u00040\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0006\u0010\u0005\u001a\u00020\u0004J\u000f\u0010\u0006\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\n\u0010\u000bR&\u0010\u000f\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000eR$\u0010\u0010\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0000\u0012\u0004\u0012\u00020\u00040\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/input/f;",
        "Lcom/bilibili/playerbizcommon/input/a;",
        "T",
        "",
        "Lgf3/s;",
        "c",
        "a",
        "()Lcom/bilibili/playerbizcommon/input/a;",
        "",
        "I",
        "b",
        "()I",
        "recordId",
        "Lkotlin/Function1;",
        "Lsf3/l;",
        "provider",
        "switcher",
        "<init>",
        "(ILsf3/l;Lsf3/l;)V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/playerbizcommon/input/f<",
            "*>;TT;>;"
        }
    .end annotation
.end field

.field private final c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/playerbizcommon/input/f<",
            "*>;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILsf3/l;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/playerbizcommon/input/f<",
            "*>;+TT;>;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/playerbizcommon/input/f<",
            "*>;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/playerbizcommon/input/f;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/input/f;->b:Lsf3/l;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/playerbizcommon/input/f;->c:Lsf3/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/playerbizcommon/input/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/f;->b:Lsf3/l;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playerbizcommon/input/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/input/f;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/f;->c:Lsf3/l;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

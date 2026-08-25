.class public final Ls72/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J&\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0096A\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\t\u001a\u00020\u0005H\u0096\u0001J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Ls72/a;",
        "Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService$d;",
        "",
        "showsReplay",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "replayAction",
        "a",
        "(ZLsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "b",
        "Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;",
        "service",
        "c",
        "(Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/ship/theseus/united/page/interactvideo/UnitedInteractVideoStrategy;",
        "Lcom/bilibili/ship/theseus/united/page/interactvideo/UnitedInteractVideoStrategy;",
        "united",
        "<init>",
        "(Lcom/bilibili/ship/theseus/united/page/interactvideo/UnitedInteractVideoStrategy;)V",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/united/page/interactvideo/UnitedInteractVideoStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/UnitedInteractVideoStrategy;->c:I

    .line 2
    .line 3
    sput v0, Ls72/a;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/united/page/interactvideo/UnitedInteractVideoStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls72/a;->a:Lcom/bilibili/ship/theseus/united/page/interactvideo/UnitedInteractVideoStrategy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZLsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls72/a;->a:Lcom/bilibili/ship/theseus/united/page/interactvideo/UnitedInteractVideoStrategy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/ship/theseus/united/page/interactvideo/UnitedInteractVideoStrategy;->a(ZLsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls72/a;->a:Lcom/bilibili/ship/theseus/united/page/interactvideo/UnitedInteractVideoStrategy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/interactvideo/UnitedInteractVideoStrategy;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

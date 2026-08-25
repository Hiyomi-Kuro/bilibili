.class public final Lcom/bilibili/base/ipc/AppStateAb;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\"\u0010\u0006\u001a\u00020\u00042\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007R!\u0010\r\u001a\u00020\u00038FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u000e\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0008\u001a\u0004\u0008\u0007\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/base/ipc/AppStateAb;",
        "",
        "Lkotlin/Function2;",
        "",
        "Lgf3/s;",
        "callback",
        "c",
        "b",
        "Lgf3/h;",
        "a",
        "()Z",
        "isBizUseNew$annotations",
        "()V",
        "isBizUseNew",
        "isHitAbCompare",
        "<init>",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/base/ipc/AppStateAb;

.field private static final b:Lgf3/h;

.field private static final c:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/base/ipc/AppStateAb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/base/ipc/AppStateAb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/base/ipc/AppStateAb;->a:Lcom/bilibili/base/ipc/AppStateAb;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/base/ipc/AppStateAb$isBizUseNew$2;->INSTANCE:Lcom/bilibili/base/ipc/AppStateAb$isBizUseNew$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/base/ipc/AppStateAb;->b:Lgf3/h;

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/base/ipc/AppStateAb$isHitAbCompare$2;->INSTANCE:Lcom/bilibili/base/ipc/AppStateAb$isHitAbCompare$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/bilibili/base/ipc/AppStateAb;->c:Lgf3/h;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/base/ipc/AppStateAb;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/base/ipc/AppStateAb;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final c(Lsf3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/base/ipc/AppStateAb;->a:Lcom/bilibili/base/ipc/AppStateAb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/base/ipc/AppStateAb;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/base/ipc/b;->k()Lcom/bilibili/base/ipc/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bilibili/base/ipc/AppStateAb$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/base/ipc/AppStateAb$a;-><init>(Lsf3/p;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/base/ipc/b;->h(Lcom/bilibili/base/ipc/b$e;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/base/ipc/b;->k()Lcom/bilibili/base/ipc/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/bilibili/base/ipc/AppStateAb$b;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/bilibili/base/ipc/AppStateAb$b;-><init>(Lsf3/p;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/base/ipc/b;->i(Lcom/bilibili/base/ipc/b$e;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

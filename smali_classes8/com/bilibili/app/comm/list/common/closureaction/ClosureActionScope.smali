.class public final Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ0\u0010\u0007\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0004JQ\u0010\u000b\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u000322\u0010\u0005\u001a.\u0008\u0001\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00028\u00000\u0008j\u0008\u0012\u0004\u0012\u00028\u0000`\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope;",
        "",
        "STATE",
        "Lcom/bilibili/app/comm/list/common/closureaction/b;",
        "Lkotlin/Function2;",
        "block",
        "Lgf3/s;",
        "b",
        "Lkotlin/Function0;",
        "Lcom/bilibili/app/comm/list/common/closureaction/StateProvider;",
        "Lkotlin/coroutines/c;",
        "c",
        "(Lcom/bilibili/app/comm/list/common/closureaction/b;Lsf3/p;)V",
        "<init>",
        "()V",
        "a",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope$a;

.field private static final b:Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope;->a:Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope$a;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope;->b:Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope;->b:Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/bilibili/app/comm/list/common/closureaction/b;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/app/comm/list/common/closureaction/b<",
            "TSTATE;>;",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope;",
            "-TSTATE;+TSTATE;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope$a$b;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope$a$b;-><init>(Lsf3/p;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcom/bilibili/app/comm/list/common/closureaction/b;->j1(Lcom/bilibili/app/comm/list/common/closureaction/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lcom/bilibili/app/comm/list/common/closureaction/b;Lsf3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/app/comm/list/common/closureaction/b<",
            "TSTATE;>;",
            "Lsf3/p<",
            "-",
            "Lsf3/a<",
            "+TSTATE;>;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope$a$a;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope$sideEffective$1;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope$sideEffective$1;-><init>(Lsf3/p;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope$a$a;-><init>(Lsf3/p;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/bilibili/app/comm/list/common/closureaction/b;->j1(Lcom/bilibili/app/comm/list/common/closureaction/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

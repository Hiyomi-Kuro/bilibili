.class public final Lpa/a;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u000b2\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001f\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lpa/a;",
        "Landroidx/lifecycle/z0;",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;",
        "a",
        "Lkotlinx/coroutines/flow/i;",
        "f3",
        "()Lkotlinx/coroutines/flow/i;",
        "panelShowing",
        "<init>",
        "()V",
        "b",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lpa/a$a;


# instance fields
.field private final a:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpa/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpa/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpa/a;->b:Lpa/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lpa/a;->a:Lkotlinx/coroutines/flow/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f3()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpa/a;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

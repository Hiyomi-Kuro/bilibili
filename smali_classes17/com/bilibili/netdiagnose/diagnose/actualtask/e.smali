.class public final Lcom/bilibili/netdiagnose/diagnose/actualtask/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/netdiagnose/diagnose/task/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/netdiagnose/diagnose/actualtask/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/netdiagnose/diagnose/actualtask/e;",
        "Lcom/bilibili/netdiagnose/diagnose/task/c;",
        "Lcom/bilibili/netdiagnose/diagnose/task/c$a;",
        "chain",
        "Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;",
        "b",
        "<init>",
        "()V",
        "a",
        "netdiagnose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/netdiagnose/diagnose/actualtask/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/netdiagnose/diagnose/actualtask/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/netdiagnose/diagnose/actualtask/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/netdiagnose/diagnose/actualtask/e;->a:Lcom/bilibili/netdiagnose/diagnose/actualtask/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/netdiagnose/diagnose/task/c$a;)Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->b()Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

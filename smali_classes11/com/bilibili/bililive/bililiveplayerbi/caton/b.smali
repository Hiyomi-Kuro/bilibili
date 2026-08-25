.class public final Lcom/bilibili/bililive/bililiveplayerbi/caton/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfx/a;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/bililiveplayerbi/caton/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000S\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0014\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0001\u0008B\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/bililive/bililiveplayerbi/caton/b;",
        "Lfx/a;",
        "Ld50/j;",
        "",
        "action",
        "Landroid/os/Bundle;",
        "bundle",
        "Lgf3/s;",
        "a",
        "Lcx/a;",
        "Lcx/a;",
        "currentState",
        "Lcom/bilibili/bililive/bililiveplayerbi/caton/CatonContext;",
        "b",
        "Lcom/bilibili/bililive/bililiveplayerbi/caton/CatonContext;",
        "catonContext",
        "Landroid/util/SparseArray;",
        "c",
        "Landroid/util/SparseArray;",
        "stateStore",
        "com/bilibili/bililive/bililiveplayerbi/caton/b$b",
        "d",
        "Lcom/bilibili/bililive/bililiveplayerbi/caton/b$b;",
        "stateManager",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Ldx/a;",
        "playerDataProvider",
        "Landroid/os/Handler;",
        "handler",
        "<init>",
        "(Ldx/a;Landroid/os/Handler;)V",
        "e",
        "bililivePlayerBI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/bililive/bililiveplayerbi/caton/b$a;


# instance fields
.field private a:Lcx/a;

.field private final b:Lcom/bilibili/bililive/bililiveplayerbi/caton/CatonContext;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcx/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bilibili/bililive/bililiveplayerbi/caton/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/bililiveplayerbi/caton/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/bililiveplayerbi/caton/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/bililiveplayerbi/caton/b;->e:Lcom/bilibili/bililive/bililiveplayerbi/caton/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldx/a;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/bililiveplayerbi/caton/CatonContext;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bililive/bililiveplayerbi/caton/CatonContext;-><init>(Ldx/a;Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/bililiveplayerbi/caton/b;->b:Lcom/bilibili/bililive/bililiveplayerbi/caton/CatonContext;

    .line 10
    .line 11
    new-instance p1, Landroid/util/SparseArray;

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    invoke-direct {p1, p2}, Landroid/util/SparseArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/bililive/bililiveplayerbi/caton/b;->c:Landroid/util/SparseArray;

    .line 18
    .line 19
    new-instance p1, Lcom/bilibili/bililive/bililiveplayerbi/caton/b$b;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/bililiveplayerbi/caton/b$b;-><init>(Lcom/bilibili/bililive/bililiveplayerbi/caton/b;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/bililive/bililiveplayerbi/caton/b;->d:Lcom/bilibili/bililive/bililiveplayerbi/caton/b$b;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/bililiveplayerbi/caton/b;)Lcom/bilibili/bililive/bililiveplayerbi/caton/CatonContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/bililiveplayerbi/caton/b;->b:Lcom/bilibili/bililive/bililiveplayerbi/caton/CatonContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bililive/bililiveplayerbi/caton/b;)Lcx/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/bililiveplayerbi/caton/b;->a:Lcx/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bililive/bililiveplayerbi/caton/b;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/bililiveplayerbi/caton/b;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/bililive/bililiveplayerbi/caton/b;Lcx/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/bililiveplayerbi/caton/b;->a:Lcx/a;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "handlePlayerAction: action: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const-string v2, "LiveLog"

    .line 35
    .line 36
    const-string v3, "getLogMessage"

    .line 37
    .line 38
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    :cond_1
    move-object v9, v1

    .line 47
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v3, v8

    .line 59
    move-object v4, v9

    .line 60
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    const/16 v0, 0x3ea

    .line 67
    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/bililive/bililiveplayerbi/caton/b;->a:Lcx/a;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/bililive/bililiveplayerbi/caton/b;->d:Lcom/bilibili/bililive/bililiveplayerbi/caton/b$b;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    iget-object v2, p0, Lcom/bilibili/bililive/bililiveplayerbi/caton/b;->b:Lcom/bilibili/bililive/bililiveplayerbi/caton/CatonContext;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/bililiveplayerbi/caton/b$b;->b(ILcom/bilibili/bililive/bililiveplayerbi/caton/CatonContext;)Lcx/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/bilibili/bililive/bililiveplayerbi/caton/b;->a:Lcx/a;

    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/bililiveplayerbi/caton/b;->a:Lcx/a;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {v0, p1, p2}, Lcx/a;->b(ILandroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CatonPlayerPlugin"

    .line 2
    .line 3
    return-object v0
.end method

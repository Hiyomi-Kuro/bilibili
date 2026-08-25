.class public abstract Lcom/bilibili/netdiagnose/diagnose/actualtask/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/netdiagnose/diagnose/task/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/netdiagnose/diagnose/actualtask/g;",
        "Lcom/bilibili/netdiagnose/diagnose/task/c;",
        "Lcom/bilibili/netdiagnose/diagnose/task/c$a;",
        "chain",
        "Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;",
        "b",
        "Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;",
        "realTaskChain",
        "Lgf3/s;",
        "c",
        "<init>",
        "()V",
        "netdiagnose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/netdiagnose/diagnose/task/c$a;)Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->b()Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/bilibili/netdiagnose/diagnose/actualtask/g;->c(Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "\u7f51\u7edc\u672a\u8fde\u63a5\uff0c\u8df3\u8fc7\u5f53\u524dTask:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lcom/bilibili/netdiagnose/diagnose/task/c;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p1}, Lcom/bilibili/netdiagnose/diagnose/task/c$a;->c0()Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public abstract c(Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;)V
.end method

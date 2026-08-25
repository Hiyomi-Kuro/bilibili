.class public final Lcom/bilibili/netdiagnose/diagnose/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/netdiagnose/diagnose/a;",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "Lcom/bilibili/netdiagnose/diagnose/DiagnoseCall;",
        "a",
        "Lcom/bilibili/netdiagnose/diagnose/DiagnoseCall;",
        "getCall",
        "()Lcom/bilibili/netdiagnose/diagnose/DiagnoseCall;",
        "call",
        "<init>",
        "(Lcom/bilibili/netdiagnose/diagnose/DiagnoseCall;)V",
        "netdiagnose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/netdiagnose/diagnose/DiagnoseCall;


# direct methods
.method public constructor <init>(Lcom/bilibili/netdiagnose/diagnose/DiagnoseCall;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/netdiagnose/diagnose/a;->a:Lcom/bilibili/netdiagnose/diagnose/DiagnoseCall;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/netdiagnose/diagnose/a;->a:Lcom/bilibili/netdiagnose/diagnose/DiagnoseCall;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/netdiagnose/diagnose/DiagnoseCall;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.class public final Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lo41/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask;->i(Landroid/app/Application;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016J \u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016J\u001a\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "com/bilibili/gripper/container/crashreport/BLCrashInitTask$d",
        "Lo41/a$c;",
        "",
        "uri",
        "i",
        "Lo41/a$d;",
        "taskInfo",
        "Lgf3/s;",
        "e",
        "h",
        "b",
        "f",
        "",
        "progress",
        "g",
        "",
        "speed",
        "remainTime",
        "a",
        "resultFile",
        "c",
        "",
        "error",
        "d",
        "blcrash-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/blcrash/l$a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/blcrash/l$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask$d;->a:Lcom/bilibili/lib/blcrash/l$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "upos://"

    .line 11
    .line 12
    const-string v2, "https://upos-sz-office.bilibili.co/"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Lo41/a$d;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lo41/a$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lo41/a$d;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lo41/a$d;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask$d;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask$d;->a:Lcom/bilibili/lib/blcrash/l$a;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask$d;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p2, v0, p1}, Lcom/bilibili/lib/blcrash/l$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d(Lo41/a$d;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask$d;->a:Lcom/bilibili/lib/blcrash/l$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/gripper/container/crashreport/BLCrashInitTask$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, Lcom/bilibili/lib/blcrash/l$a;->a(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Lo41/a$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lo41/a$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lo41/a$d;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lo41/a$d;)V
    .locals 0

    .line 1
    return-void
.end method

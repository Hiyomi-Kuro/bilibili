.class public final Lcom/bilibili/netdiagnose/diagnose/actualtask/MossTask$_logAdapter$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljh3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/netdiagnose/diagnose/actualtask/MossTask$_logAdapter$2;->invoke()Lcom/bilibili/netdiagnose/diagnose/actualtask/MossTask$_logAdapter$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u001a\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J,\u0010\u000e\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/netdiagnose/diagnose/actualtask/MossTask$_logAdapter$2$a",
        "Ljh3/a;",
        "",
        "tag",
        "message",
        "Lgf3/s;",
        "event",
        "flush",
        "",
        "priority",
        "",
        "b",
        "",
        "t",
        "log",
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
.field final synthetic a:Lcom/bilibili/netdiagnose/diagnose/actualtask/MossTask;


# direct methods
.method constructor <init>(Lcom/bilibili/netdiagnose/diagnose/actualtask/MossTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/netdiagnose/diagnose/actualtask/MossTask$_logAdapter$2$a;->a:Lcom/bilibili/netdiagnose/diagnose/actualtask/MossTask;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/netdiagnose/diagnose/actualtask/MossTask$_logAdapter$2$a;->a:Lcom/bilibili/netdiagnose/diagnose/actualtask/MossTask;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/netdiagnose/diagnose/actualtask/MossTask;->d(Lcom/bilibili/netdiagnose/diagnose/actualtask/MossTask;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public event(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, ""

    .line 4
    .line 5
    :cond_0
    const-string p1, "moss"

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p2, p1, p4, v0, v1}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-static {p3, p1, p4, v0, v1}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string p1, "chromium"

    .line 23
    .line 24
    invoke-static {p2, p1, p4, v0, v1}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    invoke-static {p3, p1, p4, v0, v1}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/bilibili/netdiagnose/diagnose/actualtask/MossTask$_logAdapter$2$a;->a:Lcom/bilibili/netdiagnose/diagnose/actualtask/MossTask;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/netdiagnose/diagnose/actualtask/MossTask;->d(Lcom/bilibili/netdiagnose/diagnose/actualtask/MossTask;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/netdiagnose/diagnose/actualtask/MossTask$_logAdapter$2$a;->a:Lcom/bilibili/netdiagnose/diagnose/actualtask/MossTask;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bilibili/netdiagnose/diagnose/actualtask/MossTask;->e(Lcom/bilibili/netdiagnose/diagnose/actualtask/MossTask;)Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "_realTaskChain"

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v1

    .line 58
    :cond_2
    invoke-static {p1, p3, p4, v0, v1}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->d(Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/netdiagnose/diagnose/actualtask/MossTask$_logAdapter$2$a;->a:Lcom/bilibili/netdiagnose/diagnose/actualtask/MossTask;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bilibili/netdiagnose/diagnose/actualtask/MossTask;->e(Lcom/bilibili/netdiagnose/diagnose/actualtask/MossTask;)Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v1

    .line 73
    :cond_3
    const-string p2, "\n"

    .line 74
    .line 75
    invoke-static {p1, p2, p4, v0, v1}, Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;->d(Lcom/bilibili/netdiagnose/diagnose/RealTaskChain;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

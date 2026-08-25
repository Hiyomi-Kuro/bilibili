.class public final Lcom/bilibili/gripper/container/oaid/ReportOaid;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0015\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R\u0017\u0010\u0019\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u000c\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/oaid/ReportOaid;",
        "",
        "Lcom/bilibili/lib/gripper/api/n;",
        "task",
        "Lgf3/s;",
        "a",
        "Lx31/b;",
        "Lx31/b;",
        "d",
        "()Lx31/b;",
        "neurons",
        "Lh31/c;",
        "b",
        "Lh31/c;",
        "getOaid",
        "()Lh31/c;",
        "oaid",
        "Lr31/a;",
        "c",
        "Lr31/a;",
        "()Lr31/a;",
        "log",
        "Ll31/a;",
        "Ll31/a;",
        "()Ll31/a;",
        "env",
        "<init>",
        "(Lx31/b;Lh31/c;Lr31/a;Ll31/a;)V",
        "oaid-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lx31/b;

.field private final b:Lh31/c;

.field private final c:Lr31/a;

.field private final d:Ll31/a;


# direct methods
.method public constructor <init>(Lx31/b;Lh31/c;Lr31/a;Ll31/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/oaid/ReportOaid;->a:Lx31/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/container/oaid/ReportOaid;->b:Lh31/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/gripper/container/oaid/ReportOaid;->c:Lr31/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/gripper/container/oaid/ReportOaid;->d:Ll31/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/gripper/api/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/gripper/container/oaid/ReportOaid;->a:Lx31/b;

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/gripper/container/oaid/ReportOaid$execute$1;->INSTANCE:Lcom/bilibili/gripper/container/oaid/ReportOaid$execute$1;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lx31/b;->h(Lsf3/l;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ldj1/c;->a:Ldj1/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Ldj1/c;->c()Ldj1/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ldj1/b;

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/gripper/container/oaid/ReportOaid$execute$2;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bilibili/gripper/container/oaid/ReportOaid$execute$2;-><init>(Lcom/bilibili/gripper/container/oaid/ReportOaid;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Ldj1/b;->bindReporter(Lsf3/l;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b()Ll31/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/oaid/ReportOaid;->d:Ll31/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lr31/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/oaid/ReportOaid;->c:Lr31/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lx31/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/oaid/ReportOaid;->a:Lx31/b;

    .line 2
    .line 3
    return-object v0
.end method

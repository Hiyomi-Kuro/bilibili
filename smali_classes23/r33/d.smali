.class public final Lr33/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr33/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00072\u00020\u0001:\u0001\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0013\u0008\u0016\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\rJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lr33/d;",
        "",
        "Lcom/mall/logic/support/report/ReportParams;",
        "params",
        "Lgf3/s;",
        "a",
        "c",
        "b",
        "Lq33/b;",
        "Lq33/b;",
        "iReport",
        "<init>",
        "()V",
        "(Lq33/b;)V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lr33/d$a;


# instance fields
.field private a:Lq33/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr33/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr33/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr33/d;->b:Lr33/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lq33/c;->a:Lq33/c;

    invoke-virtual {v0}, Lq33/c;->b()Lq33/b;

    move-result-object v0

    iput-object v0, p0, Lr33/d;->a:Lq33/b;

    return-void
.end method

.method public constructor <init>(Lq33/b;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lq33/c;->a:Lq33/c;

    invoke-virtual {v0}, Lq33/c;->b()Lq33/b;

    move-result-object v0

    iput-object v0, p0, Lr33/d;->a:Lq33/b;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lr33/d;->a:Lq33/b;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/mall/logic/support/report/ReportParams;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/logic/support/report/ReportParams;->isSuccess()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lr33/d;->c(Lcom/mall/logic/support/report/ReportParams;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lr33/d;->b(Lcom/mall/logic/support/report/ReportParams;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/mall/logic/support/report/ReportParams;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/logic/support/report/ReportParams;->isSuccess()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/mall/logic/support/report/ReportParams;->getDesc()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    const-string v0, "mall tracker error"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/mall/logic/support/report/ReportParams;->setDesc(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lr33/d;->a:Lq33/b;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lq33/b;->b(Lcom/mall/logic/support/report/ReportParams;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method public c(Lcom/mall/logic/support/report/ReportParams;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/logic/support/report/ReportParams;->isSuccess()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/mall/logic/support/report/ReportParams;->getDesc()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    const-string v0, "mall tracker message"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/mall/logic/support/report/ReportParams;->setDesc(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lr33/d;->a:Lq33/b;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lq33/b;->a(Lcom/mall/logic/support/report/ReportParams;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method

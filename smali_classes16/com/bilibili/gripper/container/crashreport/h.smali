.class public final Lcom/bilibili/gripper/container/crashreport/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/crashreport/h;",
        "",
        "Lcom/bilibili/lib/gripper/api/n;",
        "task",
        "Lgf3/s;",
        "b",
        "Li31/a$c;",
        "a",
        "Li31/a$c;",
        "uploadCallback",
        "Lcom/bilibili/lib/dd/b;",
        "Lcom/bilibili/lib/dd/b;",
        "dd",
        "<init>",
        "(Li31/a$c;Lcom/bilibili/lib/dd/b;)V",
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
.field private final a:Li31/a$c;

.field private final b:Lcom/bilibili/lib/dd/b;


# direct methods
.method public constructor <init>(Li31/a$c;Lcom/bilibili/lib/dd/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/crashreport/h;->a:Li31/a$c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/container/crashreport/h;->b:Lcom/bilibili/lib/dd/b;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/gripper/container/crashreport/h;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/gripper/container/crashreport/h;->c(Lcom/bilibili/gripper/container/crashreport/h;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/gripper/container/crashreport/h;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/gripper/container/crashreport/h;->a:Li31/a$c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Li31/a$c;->a(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/lib/gripper/api/n;)V
    .locals 3

    .line 1
    invoke-static {}, Lzz0/c0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bilibili/gripper/container/crashreport/h;->b:Lcom/bilibili/lib/dd/b;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-string v1, "dd_xcrash_upload_tombstones"

    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/dd/b;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/bilibili/gripper/container/crashreport/h;->b:Lcom/bilibili/lib/dd/b;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-string v2, "dd_xcrash_trace_double_check"

    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, Lcom/bilibili/lib/dd/b;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_2
    new-instance v1, Lcom/bilibili/gripper/container/crashreport/g;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/bilibili/gripper/container/crashreport/g;-><init>(Lcom/bilibili/gripper/container/crashreport/h;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lcom/bilibili/lib/blcrash/c;->r(ZZLcom/bilibili/lib/blcrash/o$b;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

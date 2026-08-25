.class public final Lcom/bilibili/gripper/update/a$d$d;
.super Ltv/danmaku/bili/update/api/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/update/a$d;->j()Ltv/danmaku/bili/update/api/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J3\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0006\"\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/gripper/update/a$d$d",
        "Ltv/danmaku/bili/update/api/f;",
        "",
        "forceReport",
        "",
        "taskId",
        "",
        "values",
        "Lgf3/s;",
        "e",
        "(ZLjava/lang/String;[Ljava/lang/String;)V",
        "updater-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/gripper/update/a$d;


# direct methods
.method constructor <init>(Lcom/bilibili/gripper/update/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/update/a$d$d;->a:Lcom/bilibili/gripper/update/a$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ltv/danmaku/bili/update/api/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs e(ZLjava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/update/a$d$d;->a:Lcom/bilibili/gripper/update/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gripper/update/a$d;->o()Lcom/bilibili/lib/gripper/api/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/lib/gripper/api/m;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo31/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    array-length v1, p3

    .line 18
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2, p3}, Lo31/a;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

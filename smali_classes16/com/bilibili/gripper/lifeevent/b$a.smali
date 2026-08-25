.class public final Lcom/bilibili/gripper/lifeevent/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lro1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/lifeevent/b;->a(Lcom/bilibili/lib/gripper/api/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/gripper/lifeevent/b$a",
        "Lro1/a$a;",
        "",
        "tag",
        "name",
        "Lgf3/s;",
        "i",
        "app_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/gripper/lifeevent/b;


# direct methods
.method constructor <init>(Lcom/bilibili/gripper/lifeevent/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/lifeevent/b$a;->a:Lcom/bilibili/gripper/lifeevent/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/lifeevent/b$a;->a:Lcom/bilibili/gripper/lifeevent/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gripper/lifeevent/b;->b()Lr31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    move-object p1, v1

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    move-object p2, v1

    .line 15
    :cond_1
    invoke-interface {v0, p1, p2}, Lr31/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

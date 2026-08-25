.class public final Lcom/bilibili/gripper/umb/InitUmbLog$execute$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzv0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/umb/InitUmbLog;->a(Lcom/bilibili/lib/gripper/api/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\"\u0010\n\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/gripper/umb/InitUmbLog$execute$1",
        "Lzv0/a;",
        "",
        "tag",
        "msg",
        "Lgf3/s;",
        "d",
        "i",
        "w",
        "",
        "e",
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
.field final synthetic a:Lcom/bilibili/gripper/umb/InitUmbLog;


# direct methods
.method constructor <init>(Lcom/bilibili/gripper/umb/InitUmbLog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/umb/InitUmbLog$execute$1;->a:Lcom/bilibili/gripper/umb/InitUmbLog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/umb/InitUmbLog$execute$1;->a:Lcom/bilibili/gripper/umb/InitUmbLog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gripper/umb/InitUmbLog;->b()Lr31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lr31/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/umb/InitUmbLog$execute$1;->a:Lcom/bilibili/gripper/umb/InitUmbLog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gripper/umb/InitUmbLog;->b()Lr31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lr31/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/gripper/umb/InitUmbLog$execute$1;->a:Lcom/bilibili/gripper/umb/InitUmbLog;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/gripper/umb/InitUmbLog;->c()Lx31/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "framework.umb.exception"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 p1, 0x3

    .line 25
    new-array p1, p1, [Lkotlin/Pair;

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    :goto_0
    if-nez p2, :cond_1

    .line 40
    .line 41
    const-string p2, "Unknown type"

    .line 42
    .line 43
    :cond_1
    const-string v8, "error_type"

    .line 44
    .line 45
    invoke-static {v8, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v8, 0x0

    .line 50
    aput-object p2, p1, v8

    .line 51
    .line 52
    const-string p2, ""

    .line 53
    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-nez v8, :cond_3

    .line 61
    .line 62
    :cond_2
    move-object v8, p2

    .line 63
    :cond_3
    const-string v9, "error_msg"

    .line 64
    .line 65
    invoke-static {v9, v8}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v9, 0x1

    .line 70
    aput-object v8, p1, v9

    .line 71
    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    invoke-static {p3}, Lgf3/c;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-nez p3, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object p2, p3

    .line 82
    :cond_5
    :goto_1
    const-string p3, "error_stack"

    .line 83
    .line 84
    invoke-static {p3, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const/4 p3, 0x2

    .line 89
    aput-object p2, p1, p3

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    sget-object v9, Lcom/bilibili/gripper/umb/InitUmbLog$execute$1$e$1;->INSTANCE:Lcom/bilibili/gripper/umb/InitUmbLog$execute$1$e$1;

    .line 96
    .line 97
    const/16 v10, 0x7e

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    invoke-static/range {v0 .. v11}, Lx31/a;->b(Lx31/b;Ljava/lang/String;IIIIILjava/lang/String;Ljava/util/Map;Lsf3/a;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/umb/InitUmbLog$execute$1;->a:Lcom/bilibili/gripper/umb/InitUmbLog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gripper/umb/InitUmbLog;->b()Lr31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lr31/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/umb/InitUmbLog$execute$1;->a:Lcom/bilibili/gripper/umb/InitUmbLog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gripper/umb/InitUmbLog;->b()Lr31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lr31/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

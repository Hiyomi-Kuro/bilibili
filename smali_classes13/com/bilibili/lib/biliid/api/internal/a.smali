.class final Lcom/bilibili/lib/biliid/api/internal/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/biliid/api/internal/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\u0002J\u000e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0002J\u0006\u0010\r\u001a\u00020\u0002J\u000e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u000f\u001a\u00020\u0002J\u000e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/lib/biliid/api/internal/a;",
        "",
        "",
        "b",
        "buvid",
        "",
        "g",
        "e",
        "remoteBuvid",
        "j",
        "c",
        "compat",
        "h",
        "a",
        "f",
        "d",
        "deviceModel",
        "i",
        "<init>",
        "()V",
        "buvid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/biliid/api/internal/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/biliid/api/internal/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/biliid/api/internal/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/biliid/api/internal/a;->a:Lcom/bilibili/lib/biliid/api/internal/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/biliid/api/internal/c;->a()Lz71/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const-string v3, "buvid"

    .line 8
    .line 9
    invoke-static {v0, v3, v1, v2, v1}, Lz71/j$a;->g(Lz71/j;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/biliid/api/internal/c;->a()Lz71/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const-string v3, "buvid_local"

    .line 8
    .line 9
    invoke-static {v0, v3, v1, v2, v1}, Lz71/j$a;->g(Lz71/j;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/biliid/api/internal/c;->a()Lz71/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const-string v3, "buvid_compat"

    .line 8
    .line 9
    invoke-static {v0, v3, v1, v2, v1}, Lz71/j$a;->g(Lz71/j;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/biliid/api/internal/c;->a()Lz71/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const-string v3, "device_model"

    .line 8
    .line 9
    invoke-static {v0, v3, v1, v2, v1}, Lz71/j$a;->g(Lz71/j;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/biliid/api/internal/c;->a()Lz71/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const-string v3, "buvid_remote"

    .line 8
    .line 9
    invoke-static {v0, v3, v1, v2, v1}, Lz71/j$a;->g(Lz71/j;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/biliid/api/internal/c;->a()Lz71/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "buvid"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lz71/j;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/biliid/api/internal/c;->a()Lz71/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "buvid_local"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lz71/j;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/biliid/api/internal/c;->a()Lz71/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "buvid_compat"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lz71/j;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/biliid/api/internal/c;->a()Lz71/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "device_model"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lz71/j;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/biliid/api/internal/c;->a()Lz71/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "buvid_remote"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lz71/j;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

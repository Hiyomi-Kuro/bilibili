.class public final Lcom/bilibili/gripper/container/laser/UposFileUploader;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/common/bili/laser/api/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/gripper/container/laser/UposFileUploader$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00072\u00020\u0001:\u0001\u000cB!\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/laser/UposFileUploader;",
        "Lcom/common/bili/laser/api/a;",
        "",
        "success",
        "",
        "code",
        "Lgf3/s;",
        "d",
        "Lcom/common/bili/laser/api/a$b;",
        "request",
        "Lcom/common/bili/laser/api/a$a;",
        "callback",
        "a",
        "Lwn2/k;",
        "Lwn2/k;",
        "provider",
        "Lr31/a;",
        "b",
        "Lr31/a;",
        "log",
        "Lx31/b;",
        "c",
        "Lx31/b;",
        "neuron",
        "<init>",
        "(Lwn2/k;Lr31/a;Lx31/b;)V",
        "laser-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/gripper/container/laser/UposFileUploader$a;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lwn2/k;

.field private final b:Lr31/a;

.field private final c:Lx31/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/laser/UposFileUploader$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/gripper/container/laser/UposFileUploader$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/gripper/container/laser/UposFileUploader;->d:Lcom/bilibili/gripper/container/laser/UposFileUploader$a;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v1, v0, [Lkotlin/Pair;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v3, v1, v4

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    aput-object v4, v1, v2

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/16 v5, 0xb

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    aput-object v4, v1, v3

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v3, 0xc

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v0, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aput-object v0, v1, v2

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/bilibili/gripper/container/laser/UposFileUploader;->e:Ljava/util/Map;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Lwn2/k;Lr31/a;Lx31/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/laser/UposFileUploader;->a:Lwn2/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/container/laser/UposFileUploader;->b:Lr31/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/gripper/container/laser/UposFileUploader;->c:Lx31/b;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/gripper/container/laser/UposFileUploader;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lcom/bilibili/gripper/container/laser/UposFileUploader;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/gripper/container/laser/UposFileUploader;->d(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(ZI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/laser/UposFileUploader;->c:Lx31/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "public.laser.upos.track"

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    new-array v3, v3, [Lkotlin/Pair;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "1"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "0"

    .line 17
    .line 18
    :goto_0
    const-string v4, "success"

    .line 19
    .line 20
    invoke-static {v4, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object p1, v3, v4

    .line 26
    .line 27
    const-string p1, "error_code"

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x1

    .line 38
    aput-object p1, v3, p2

    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v5, Lcom/bilibili/gripper/container/laser/UposFileUploader$report$1;->INSTANCE:Lcom/bilibili/gripper/container/laser/UposFileUploader$report$1;

    .line 45
    .line 46
    const/16 v6, 0x8

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static/range {v0 .. v7}, Lx31/a;->c(Lx31/b;ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/common/bili/laser/api/a$b;Lcom/common/bili/laser/api/a$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/common/bili/laser/api/a$b;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lyn2/a;->f(Landroid/content/Context;)Lyn2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/common/bili/laser/api/a$b;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lyn2/a;->h(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwn2/m;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Lwn2/h$b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/common/bili/laser/api/a$b;->a()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0}, Lwn2/m;->A()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, p1, v0}, Lwn2/h$b;-><init>(Landroid/content/Context;Ljava/util/UUID;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v1, Lwn2/h$b;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/common/bili/laser/api/a$b;->a()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/common/bili/laser/api/a$b;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v1, v0, p1}, Lwn2/h$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Lcom/bilibili/gripper/container/laser/UposFileUploader;->a:Lwn2/k;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lwn2/h$b;->s(Lwn2/k;)Lwn2/h$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "feedback/android"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lwn2/h$b;->r(Ljava/lang/String;)Lwn2/h$b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p1, v0}, Lwn2/h$b;->o(Z)Lwn2/h$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lwn2/h$b;->m()Lwn2/h;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/gripper/container/laser/UposFileUploader;->b:Lr31/a;

    .line 82
    .line 83
    const-string p2, "UposFileUploader"

    .line 84
    .line 85
    const-string v0, "UpOSTask build task is null"

    .line 86
    .line 87
    invoke-interface {p1, p2, v0}, Lr31/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-virtual {p1}, Lwn2/h;->q()V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/bilibili/gripper/container/laser/UposFileUploader$b;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/gripper/container/laser/UposFileUploader$b;-><init>(Lcom/bilibili/gripper/container/laser/UposFileUploader;Lwn2/h;Lcom/common/bili/laser/api/a$a;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lwn2/h;->m(Lxn2/c;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lwn2/h;->J()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

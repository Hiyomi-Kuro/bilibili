.class public final Ltv/danmaku/bili/cronet/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0008\u0010\n\u001a\u00020\u0002H\u0002R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000b\u001a\u0004\u0008\u0011\u0010\rR\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Ltv/danmaku/bili/cronet/a;",
        "",
        "",
        "e",
        "d",
        "c",
        "a",
        "l",
        "k",
        "b",
        "j",
        "Z",
        "g",
        "()Z",
        "enabled",
        "i",
        "quicEnabled",
        "f",
        "brEnabled",
        "h",
        "nqeEnabled",
        "<init>",
        "()V",
        "network-cronet-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/cronet/a;

.field private static final b:Z

.field private static final c:Z

.field private static final d:Z

.field private static final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/cronet/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/cronet/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/cronet/a;->a:Ltv/danmaku/bili/cronet/a;

    .line 7
    .line 8
    invoke-direct {v0}, Ltv/danmaku/bili/cronet/a;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sput-boolean v1, Ltv/danmaku/bili/cronet/a;->b:Z

    .line 13
    .line 14
    invoke-direct {v0}, Ltv/danmaku/bili/cronet/a;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sput-boolean v1, Ltv/danmaku/bili/cronet/a;->c:Z

    .line 19
    .line 20
    invoke-direct {v0}, Ltv/danmaku/bili/cronet/a;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sput-boolean v1, Ltv/danmaku/bili/cronet/a;->d:Z

    .line 25
    .line 26
    invoke-direct {v0}, Ltv/danmaku/bili/cronet/a;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput-boolean v0, Ltv/danmaku/bili/cronet/a;->e:Z

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/droid/CpuUtils;->a()Lcom/bilibili/droid/CpuUtils$ARCH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/droid/CpuUtils$ARCH;->X86:Lcom/bilibili/droid/CpuUtils$ARCH;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/bilibili/droid/CpuUtils$ARCH;->X86_64:Lcom/bilibili/droid/CpuUtils$ARCH;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/cronet/a;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private final b()Z
    .locals 1

    .line 1
    sget-object v0, Loi3/a;->a:Loi3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Loi3/a;->a()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0
.end method

.method private final c()Z
    .locals 1

    .line 1
    sget-object v0, Loi3/a;->a:Loi3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Loi3/a;->b()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method private final d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/cronet/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ltv/danmaku/bili/cronet/a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method private final e()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/cronet/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method private final j()Z
    .locals 1

    .line 1
    sget-object v0, Loi3/a;->a:Loi3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Loi3/a;->d()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0
.end method

.method private final k()Z
    .locals 1

    .line 1
    sget-object v0, Loi3/a;->a:Loi3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Loi3/a;->e()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0
.end method

.method private final l()Z
    .locals 1

    .line 1
    sget-object v0, Loi3/a;->a:Loi3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Loi3/a;->f()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .line 1
    sget-boolean v0, Ltv/danmaku/bili/cronet/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-boolean v0, Ltv/danmaku/bili/cronet/a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    sget-boolean v0, Ltv/danmaku/bili/cronet/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    sget-boolean v0, Ltv/danmaku/bili/cronet/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

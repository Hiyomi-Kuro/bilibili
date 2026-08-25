.class public final Lcom/bilibili/bililive/shared/router/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001BI\u0008\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0007R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0016\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bililive/shared/router/a;",
        "",
        "",
        "",
        "b",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "link",
        "getSpmId",
        "spmId",
        "c",
        "getClickId",
        "clickId",
        "",
        "d",
        "I",
        "getJumpForm",
        "()I",
        "jumpForm",
        "e",
        "getNetworkStatus",
        "networkStatus",
        "",
        "f",
        "Z",
        "getShowFloatLive",
        "()Z",
        "showFloatLive",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V",
        "router_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/shared/router/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/bililive/shared/router/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/bililive/shared/router/a;->c:Ljava/lang/String;

    iput p4, p0, Lcom/bilibili/bililive/shared/router/a;->d:I

    iput p5, p0, Lcom/bilibili/bililive/shared/router/a;->e:I

    iput-boolean p6, p0, Lcom/bilibili/bililive/shared/router/a;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILkotlin/jvm/internal/i;)V
    .locals 5

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_2

    const v2, 0x1869e

    goto :goto_2

    :cond_2
    move v2, p4

    :goto_2
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    goto :goto_3

    :cond_3
    move v3, p5

    :goto_3
    and-int/lit8 v4, p7, 0x20

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    move v4, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v1

    move p6, v2

    move p7, v3

    move p8, v4

    .line 2
    invoke-direct/range {p2 .. p8}, Lcom/bilibili/bililive/shared/router/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/shared/router/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "from_spmid"

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bilibili/bililive/shared/router/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-string v1, "bundle_extra_click_id"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/bililive/shared/router/a;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    iget v1, p0, Lcom/bilibili/bililive/shared/router/a;->e:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "network_status"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x2

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/bilibili/bililive/shared/router/a;->f:Z

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "bundle_extra_show_float_live"

    .line 48
    .line 49
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x3

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    iget v1, p0, Lcom/bilibili/bililive/shared/router/a;->d:I

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "extra_jump_from"

    .line 63
    .line 64
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x4

    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

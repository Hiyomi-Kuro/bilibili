.class public final Lcom/bilibili/relation/e$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/relation/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J \u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J*\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/relation/e$a;",
        "",
        "",
        "id",
        "",
        "currentState",
        "",
        "action",
        "Lcom/bilibili/relation/e;",
        "b",
        "c",
        "",
        "error",
        "a",
        "<init>",
        "()V",
        "relation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/relation/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;JZI)Lcom/bilibili/relation/e;
    .locals 9

    .line 1
    new-instance v8, Lcom/bilibili/relation/e;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/Status;->ERROR:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v0, v8

    .line 7
    move-wide v2, p2

    .line 8
    move v4, p4

    .line 9
    move-object v5, p1

    .line 10
    move v6, p5

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/relation/e;-><init>(Lcom/bilibili/lib/arch/lifecycle/Status;JZLjava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method public final b(JZI)Lcom/bilibili/relation/e;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/relation/e;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/Status;->LOADING:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v7, 0x8

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v0, v9

    .line 10
    move-wide v2, p1

    .line 11
    move v4, p3

    .line 12
    move v6, p4

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/relation/e;-><init>(Lcom/bilibili/lib/arch/lifecycle/Status;JZLjava/lang/Throwable;IILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    return-object v9
.end method

.method public final c(JZI)Lcom/bilibili/relation/e;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/relation/e;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/Status;->SUCCESS:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v7, 0x8

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v0, v9

    .line 10
    move-wide v2, p1

    .line 11
    move v4, p3

    .line 12
    move v6, p4

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/relation/e;-><init>(Lcom/bilibili/lib/arch/lifecycle/Status;JZLjava/lang/Throwable;IILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    return-object v9
.end method

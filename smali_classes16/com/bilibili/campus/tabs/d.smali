.class public final Lcom/bilibili/campus/tabs/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u001a\u0010\u0006\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0002\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/campus/tabs/k;",
        "a",
        "Lcom/bilibili/campus/tabs/k;",
        "INIT_PARAM",
        "b",
        "()Lcom/bilibili/campus/tabs/k;",
        "NoNextPageParam",
        "campus_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lcom/bilibili/campus/tabs/k;

.field private static final b:Lcom/bilibili/campus/tabs/k;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/campus/tabs/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x7

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/campus/tabs/k;-><init>(IZJILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    sput-object v7, Lcom/bilibili/campus/tabs/d;->a:Lcom/bilibili/campus/tabs/k;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/campus/tabs/k;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/bilibili/campus/tabs/k;-><init>(IZJ)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/bilibili/campus/tabs/d;->b:Lcom/bilibili/campus/tabs/k;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a()Lcom/bilibili/campus/tabs/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/campus/tabs/d;->a:Lcom/bilibili/campus/tabs/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lcom/bilibili/campus/tabs/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/campus/tabs/d;->b:Lcom/bilibili/campus/tabs/k;

    .line 2
    .line 3
    return-object v0
.end method

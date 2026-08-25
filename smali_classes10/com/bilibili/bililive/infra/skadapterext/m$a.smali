.class public final Lcom/bilibili/bililive/infra/skadapterext/m$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/infra/skadapterext/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000bR.\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0004\u0010\u0005\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR.\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\r\u0010\u0005\u0012\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR.\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0012\u0010\u0005\u0012\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0013\u0010\u0007\"\u0004\u0008\u0014\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/skadapterext/m$a;",
        "",
        "Ln50/e;",
        "Lcom/bilibili/bililive/infra/skadapterext/EmptyViewData;",
        "sDefaultEmptyFactory",
        "Ln50/e;",
        "a",
        "()Ln50/e;",
        "setSDefaultEmptyFactory",
        "(Ln50/e;)V",
        "getSDefaultEmptyFactory$annotations",
        "()V",
        "Lcom/bilibili/bililive/infra/skadapterext/ErrorViewData;",
        "sDefaultErrorFactory",
        "b",
        "setSDefaultErrorFactory",
        "getSDefaultErrorFactory$annotations",
        "Lcom/bilibili/bililive/infra/skadapterext/LoadingViewData;",
        "sDefaultLoadingFactory",
        "c",
        "setSDefaultLoadingFactory",
        "getSDefaultLoadingFactory$annotations",
        "<init>",
        "skadapterext_release"
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
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/skadapterext/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ln50/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln50/e<",
            "Lcom/bilibili/bililive/infra/skadapterext/EmptyViewData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/infra/skadapterext/m;->B1()Ln50/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ln50/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln50/e<",
            "Lcom/bilibili/bililive/infra/skadapterext/ErrorViewData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/infra/skadapterext/m;->C1()Ln50/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Ln50/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln50/e<",
            "Lcom/bilibili/bililive/infra/skadapterext/LoadingViewData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/infra/skadapterext/m;->D1()Ln50/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.class public final Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule$a;",
        "",
        "",
        "priority",
        "Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule;",
        "a",
        "DEFAULT_PRIORITY",
        "J",
        "FIRST_PRIORITY",
        "HIGH_PRIORITY",
        "LOW_PRIORITY",
        "<init>",
        "()V",
        "hierarchy_release"
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
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule;-><init>(Ljava/lang/String;Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule$Type;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule;->d(J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

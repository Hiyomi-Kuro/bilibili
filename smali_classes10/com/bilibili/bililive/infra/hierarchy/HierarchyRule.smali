.class public final Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule$a;,
        Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule$Type;,
        Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u0000 \u00102\u00020\u0001:\u0002\u0003\u0015B\u001b\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u0012\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u0003\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "tag",
        "Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule$Type;",
        "Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule$Type;",
        "c",
        "()Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule$Type;",
        "type",
        "",
        "J",
        "()J",
        "d",
        "(J)V",
        "priority",
        "<init>",
        "(Ljava/lang/String;Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule$Type;)V",
        "Type",
        "hierarchy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule$Type;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule;->d:Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule$Type;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule;->b:Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule$Type;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule;->c:J

    .line 2
    sget-object p1, Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule;->c:J

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule$Type;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 3
    sget-object p2, Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule$Type;->PRIORITY:Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule$Type;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule;-><init>(Ljava/lang/String;Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule$Type;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule;->b:Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyRule;->c:J

    .line 2
    .line 3
    return-void
.end method

.class public final Ly5/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\nR\"\u0010\u0012\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Ly5/a;",
        "",
        "",
        "a",
        "J",
        "b",
        "()J",
        "uniqueId",
        "Lcom/bili/digital/common/data/SpaceBannerItem;",
        "Lcom/bili/digital/common/data/SpaceBannerItem;",
        "()Lcom/bili/digital/common/data/SpaceBannerItem;",
        "banner",
        "",
        "c",
        "Z",
        "()Z",
        "d",
        "(Z)V",
        "isExposeReported",
        "<init>",
        "(JLcom/bili/digital/common/data/SpaceBannerItem;Z)V",
        "digital-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/bili/digital/common/data/SpaceBannerItem;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLcom/bili/digital/common/data/SpaceBannerItem;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ly5/a;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ly5/a;->b:Lcom/bili/digital/common/data/SpaceBannerItem;

    .line 7
    .line 8
    iput-boolean p4, p0, Ly5/a;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/bili/digital/common/data/SpaceBannerItem;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/a;->b:Lcom/bili/digital/common/data/SpaceBannerItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly5/a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly5/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly5/a;->c:Z

    .line 2
    .line 3
    return-void
.end method

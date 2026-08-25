.class public final Lxa0/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\u0007R$\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u0004\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR$\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lxa0/b;",
        "",
        "",
        "roomId",
        "anchorUid",
        "",
        "anchorNickname",
        "Lgf3/s;",
        "e",
        "a",
        "<set-?>",
        "J",
        "d",
        "()J",
        "b",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "<init>",
        "()V",
        "report_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lxa0/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lxa0/b;->a:J

    .line 4
    .line 5
    iput-wide v0, p0, Lxa0/b;->b:J

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lxa0/b;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa0/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxa0/b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxa0/b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e(JJLjava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lxa0/b;->a:J

    .line 2
    .line 3
    iput-wide p3, p0, Lxa0/b;->b:J

    .line 4
    .line 5
    iput-object p5, p0, Lxa0/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

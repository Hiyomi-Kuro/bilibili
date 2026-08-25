.class public final Lfr/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000e\u001a\u00020\rR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lfr/a$a;",
        "",
        "",
        "gameBaseId",
        "d",
        "",
        "channelId",
        "c",
        "channelExtra",
        "b",
        "",
        "isShow",
        "e",
        "Lfr/a;",
        "a",
        "J",
        "mGameBaseId",
        "Ljava/lang/String;",
        "mChannelId",
        "mChannelExtra",
        "Z",
        "showComplianceDialog",
        "<init>",
        "()V",
        "gamecommon_release"
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

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "0"

    .line 5
    .line 6
    iput-object v0, p0, Lfr/a$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lfr/a$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lfr/a;
    .locals 8

    .line 1
    new-instance v7, Lfr/a;

    .line 2
    .line 3
    iget-wide v1, p0, Lfr/a$a;->a:J

    .line 4
    .line 5
    iget-object v3, p0, Lfr/a$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lfr/a$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v5, p0, Lfr/a$a;->d:Z

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v7

    .line 13
    invoke-direct/range {v0 .. v6}, Lfr/a;-><init>(JLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    return-object v7
.end method

.method public final b(Ljava/lang/String;)Lfr/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lfr/a$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lfr/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lfr/a$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(J)Lfr/a$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lfr/a$a;->a:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Z)Lfr/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfr/a$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.class public final Lfr/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u0003B1\u0008\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0012\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\u0003\u0010\r\"\u0004\u0008\u0011\u0010\u000fR\"\u0010\u0019\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lfr/a;",
        "",
        "",
        "a",
        "J",
        "c",
        "()J",
        "setGameBaseId",
        "(J)V",
        "gameBaseId",
        "",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "setChannelId",
        "(Ljava/lang/String;)V",
        "channelId",
        "setChannelExtra",
        "channelExtra",
        "",
        "d",
        "Z",
        "()Z",
        "setShowComplianceDialog",
        "(Z)V",
        "showComplianceDialog",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Z)V",
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
.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfr/a;->a:J

    iput-object p3, p0, Lfr/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lfr/a;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lfr/a;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lfr/a;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfr/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfr/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfr/a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfr/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

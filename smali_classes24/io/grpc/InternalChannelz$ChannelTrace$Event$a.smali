.class public final Lio/grpc/InternalChannelz$ChannelTrace$Event$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/InternalChannelz$ChannelTrace$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

.field private c:Ljava/lang/Long;

.field private d:Lio/grpc/g0;

.field private e:Lio/grpc/g0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/InternalChannelz$ChannelTrace$Event;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "description"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 9
    .line 10
    const-string v1, "severity"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->c:Ljava/lang/Long;

    .line 16
    .line 17
    const-string v1, "timestampNanos"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->d:Lio/grpc/g0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->e:Lio/grpc/g0;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    :goto_1
    const-string v1, "at least one of channelRef and subchannelRef must be null"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/common/base/n;->w(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lio/grpc/InternalChannelz$ChannelTrace$Event;

    .line 40
    .line 41
    iget-object v3, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 44
    .line 45
    iget-object v1, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->c:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    iget-object v7, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->d:Lio/grpc/g0;

    .line 52
    .line 53
    iget-object v8, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->e:Lio/grpc/g0;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v2, v0

    .line 57
    invoke-direct/range {v2 .. v9}, Lio/grpc/InternalChannelz$ChannelTrace$Event;-><init>(Ljava/lang/String;Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;JLio/grpc/g0;Lio/grpc/g0;Lio/grpc/y$a;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lio/grpc/g0;)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->e:Lio/grpc/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(J)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->c:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

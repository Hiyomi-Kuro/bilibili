.class public final synthetic Lcom/bilibili/lib/moss/internal/stream/internal/protocol/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/protobuf/GeneratedMessageLite;

.field public final synthetic d:J

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/c;->a:Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/c;->c:Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/c;->d:J

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/c;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/c;->a:Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/c;->c:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/c;->d:J

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/c;->e:Z

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;->a(Lcom/bilibili/lib/moss/internal/stream/internal/protocol/StreamReactor;Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite;JZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

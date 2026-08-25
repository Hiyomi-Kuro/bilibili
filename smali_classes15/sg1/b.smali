.class public final Lsg1/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "**>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0014\u0008\u0000\u0010\u0003*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0001j\u0002`\u00022\u00020\u0004B\u001f\u0012\u0006\u0010\t\u001a\u00028\u0000\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\t\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0005\u0010\rR\u0017\u0010\u0012\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lsg1/b;",
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lcom/bilibili/lib/moss/api/ProtoMessage;",
        "ReqT",
        "",
        "a",
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "c",
        "()Lcom/google/protobuf/GeneratedMessageLite;",
        "req",
        "",
        "b",
        "J",
        "()J",
        "messageId",
        "",
        "Z",
        "()Z",
        "needAck",
        "<init>",
        "(Lcom/google/protobuf/GeneratedMessageLite;JZ)V",
        "moss_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TReqT;"
        }
    .end annotation
.end field

.field private final b:J

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageLite;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;JZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg1/b;->a:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    iput-wide p2, p0, Lsg1/b;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lsg1/b;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsg1/b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg1/b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TReqT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg1/b;->a:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    return-object v0
.end method

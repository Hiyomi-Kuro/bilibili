.class public final Lrt0/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\n\u0012\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000fR2\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0003\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lrt0/m;",
        "",
        "",
        "a",
        "J",
        "c",
        "()J",
        "setTalkerId",
        "(J)V",
        "talkerId",
        "",
        "b",
        "I",
        "()I",
        "setSessionType",
        "(I)V",
        "sessionType",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/bplus/im/entity/MsgModifyInfo;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "()Ljava/util/ArrayList;",
        "setModifyInfo",
        "(Ljava/util/ArrayList;)V",
        "modifyInfo",
        "<init>",
        "(JILjava/util/ArrayList;)V",
        "imBase_apinkRelease"
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

.field private b:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/im/entity/MsgModifyInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/im/entity/MsgModifyInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lrt0/m;->a:J

    .line 5
    .line 6
    iput p3, p0, Lrt0/m;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lrt0/m;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/im/entity/MsgModifyInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrt0/m;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lrt0/m;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrt0/m;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

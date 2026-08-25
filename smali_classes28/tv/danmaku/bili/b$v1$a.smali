.class final Ltv/danmaku/bili/b$v1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b$v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Leb3/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ltv/danmaku/bili/b$w1;

.field private final b:Ltv/danmaku/bili/b$v1;

.field private final c:I


# direct methods
.method constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$v1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/b$v1$a;->a:Ltv/danmaku/bili/b$w1;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/b$v1$a;->b:Ltv/danmaku/bili/b$v1;

    .line 7
    .line 8
    iput p3, p0, Ltv/danmaku/bili/b$v1$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ltv/danmaku/bili/b$v1$a;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lim/session/service/IMSummaryCacheService;

    .line 6
    .line 7
    iget-object v1, p0, Ltv/danmaku/bili/b$v1$a;->a:Ltv/danmaku/bili/b$w1;

    .line 8
    .line 9
    invoke-static {v1}, Ltv/danmaku/bili/b$w1;->T(Ltv/danmaku/bili/b$w1;)Lcom/bilibili/bplus/im/communication/ConversationSummaryService;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lim/session/service/IMSummaryCacheService;-><init>(Lvb3/b;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    iget v1, p0, Ltv/danmaku/bili/b$v1$a;->c:I

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

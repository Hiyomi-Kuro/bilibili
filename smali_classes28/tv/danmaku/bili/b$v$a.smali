.class final Ltv/danmaku/bili/b$v$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b$v;
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

.field private final b:Ltv/danmaku/bili/b$v;

.field private final c:I


# direct methods
.method constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/b$v$a;->a:Ltv/danmaku/bili/b$w1;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/b$v$a;->b:Ltv/danmaku/bili/b$v;

    .line 7
    .line 8
    iput p3, p0, Ltv/danmaku/bili/b$v$a;->c:I

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
    iget v0, p0, Ltv/danmaku/bili/b$v$a;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lim/contact/service/ContactSearchService;

    .line 12
    .line 13
    invoke-direct {v0}, Lim/contact/service/ContactSearchService;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    iget v1, p0, Ltv/danmaku/bili/b$v$a;->c:I

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    new-instance v0, Lim/contact/service/ContactLoadService;

    .line 26
    .line 27
    invoke-direct {v0}, Lim/contact/service/ContactLoadService;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    new-instance v0, Lim/contact/IMContactViewModel;

    .line 32
    .line 33
    iget-object v1, p0, Ltv/danmaku/bili/b$v$a;->b:Ltv/danmaku/bili/b$v;

    .line 34
    .line 35
    invoke-static {v1}, Ltv/danmaku/bili/b$v;->b(Ltv/danmaku/bili/b$v;)Lim/contact/IMContactPageStateMachine;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Lim/contact/IMContactViewModel;-><init>(Lim/contact/IMContactPageStateMachine;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

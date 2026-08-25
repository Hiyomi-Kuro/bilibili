.class final Ltv/danmaku/bili/b$v;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsb3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/b$v$a;
    }
.end annotation


# instance fields
.field private final a:Ltv/danmaku/bili/b$w1;

.field private final b:Ltv/danmaku/bili/b$v;

.field private c:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lim/contact/service/ContactLoadService;",
            ">;"
        }
    .end annotation
.end field

.field private d:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lim/contact/service/ContactSearchService;",
            ">;"
        }
    .end annotation
.end field

.field private e:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lim/contact/IMContactViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/b$w1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Ltv/danmaku/bili/b$v;->b:Ltv/danmaku/bili/b$v;

    iput-object p1, p0, Ltv/danmaku/bili/b$v;->a:Ltv/danmaku/bili/b$w1;

    .line 3
    invoke-direct {p0}, Ltv/danmaku/bili/b$v;->d()V

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/b$v;-><init>(Ltv/danmaku/bili/b$w1;)V

    return-void
.end method

.method static synthetic b(Ltv/danmaku/bili/b$v;)Lim/contact/IMContactPageStateMachine;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/b$v;->c()Lim/contact/IMContactPageStateMachine;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private c()Lim/contact/IMContactPageStateMachine;
    .locals 3

    .line 1
    new-instance v0, Lim/contact/IMContactPageStateMachine;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/b$v;->c:Leb3/h;

    .line 4
    .line 5
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lim/contact/service/ContactLoadService;

    .line 10
    .line 11
    iget-object v2, p0, Ltv/danmaku/bili/b$v;->d:Leb3/h;

    .line 12
    .line 13
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lim/contact/service/ContactSearchService;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lim/contact/IMContactPageStateMachine;-><init>(Lim/contact/service/ContactLoadService;Lim/contact/service/ContactSearchService;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private d()V
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/bili/b$v$a;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/b$v;->a:Ltv/danmaku/bili/b$w1;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/b$v;->b:Ltv/danmaku/bili/b$v;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Ltv/danmaku/bili/b$v$a;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$v;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Leb3/c;->d(Leb3/h;)Leb3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ltv/danmaku/bili/b$v;->c:Leb3/h;

    .line 16
    .line 17
    new-instance v0, Ltv/danmaku/bili/b$v$a;

    .line 18
    .line 19
    iget-object v1, p0, Ltv/danmaku/bili/b$v;->a:Ltv/danmaku/bili/b$w1;

    .line 20
    .line 21
    iget-object v2, p0, Ltv/danmaku/bili/b$v;->b:Ltv/danmaku/bili/b$v;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v0, v1, v2, v3}, Ltv/danmaku/bili/b$v$a;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$v;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Leb3/c;->d(Leb3/h;)Leb3/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Ltv/danmaku/bili/b$v;->d:Leb3/h;

    .line 32
    .line 33
    new-instance v0, Ltv/danmaku/bili/b$v$a;

    .line 34
    .line 35
    iget-object v1, p0, Ltv/danmaku/bili/b$v;->a:Ltv/danmaku/bili/b$w1;

    .line 36
    .line 37
    iget-object v2, p0, Ltv/danmaku/bili/b$v;->b:Ltv/danmaku/bili/b$v;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v0, v1, v2, v3}, Ltv/danmaku/bili/b$v$a;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$v;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Leb3/c;->d(Leb3/h;)Leb3/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Ltv/danmaku/bili/b$v;->e:Leb3/h;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a()Lim/contact/IMContactViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/b$v;->e:Leb3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/contact/IMContactViewModel;

    .line 8
    .line 9
    return-object v0
.end method

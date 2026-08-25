.class public final Lcom/bilibili/digital/card/action/using/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/d<",
        "Lkz0/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final a:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lcom/bilibili/digital/card/utils/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lcom/bilibili/digital/card/action/using/DigitalUsingLimitedDialogService;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lkotlinx/coroutines/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lcom/bilibili/digital/card/v;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lcom/bilibili/digital/card/utils/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lkz0/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/digital/card/utils/b;",
            ">;",
            "Lkd3/a<",
            "Lcom/bilibili/digital/card/action/using/DigitalUsingLimitedDialogService;",
            ">;",
            "Lkd3/a<",
            "Lkotlinx/coroutines/h0;",
            ">;",
            "Lkd3/a<",
            "Lcom/bilibili/digital/card/v;",
            ">;",
            "Lkd3/a<",
            "Lcom/bilibili/digital/card/utils/a;",
            ">;",
            "Lkd3/a<",
            "Lkz0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/digital/card/action/using/c;->a:Lkd3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/digital/card/action/using/c;->b:Lkd3/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/digital/card/action/using/c;->c:Lkd3/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/digital/card/action/using/c;->d:Lkd3/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/digital/card/action/using/c;->e:Lkd3/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/digital/card/action/using/c;->f:Lkd3/a;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lcom/bilibili/digital/card/action/using/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/digital/card/utils/b;",
            ">;",
            "Lkd3/a<",
            "Lcom/bilibili/digital/card/action/using/DigitalUsingLimitedDialogService;",
            ">;",
            "Lkd3/a<",
            "Lkotlinx/coroutines/h0;",
            ">;",
            "Lkd3/a<",
            "Lcom/bilibili/digital/card/v;",
            ">;",
            "Lkd3/a<",
            "Lcom/bilibili/digital/card/utils/a;",
            ">;",
            "Lkd3/a<",
            "Lkz0/m;",
            ">;)",
            "Lcom/bilibili/digital/card/action/using/c;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/bilibili/digital/card/action/using/c;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/digital/card/action/using/c;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static d(Lcom/bilibili/digital/card/utils/b;Lcom/bilibili/digital/card/action/using/DigitalUsingLimitedDialogService;Lkotlinx/coroutines/h0;Lcom/bilibili/digital/card/v;Lcom/bilibili/digital/card/utils/a;Lkz0/m;)Lkz0/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/digital/card/utils/b;",
            "Lcom/bilibili/digital/card/action/using/DigitalUsingLimitedDialogService;",
            "Lkotlinx/coroutines/h0;",
            "Lcom/bilibili/digital/card/v;",
            "Lcom/bilibili/digital/card/utils/a;",
            "Lkz0/m;",
            ")",
            "Lkz0/g<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/digital/card/action/using/ChangeHeaderActionModule;->b:Lcom/bilibili/digital/card/action/using/ChangeHeaderActionModule;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/digital/card/action/using/ChangeHeaderActionModule;->b(Lcom/bilibili/digital/card/utils/b;Lcom/bilibili/digital/card/action/using/DigitalUsingLimitedDialogService;Lkotlinx/coroutines/h0;Lcom/bilibili/digital/card/v;Lcom/bilibili/digital/card/utils/a;Lkz0/m;)Lkz0/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Leb3/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lkz0/g;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public c()Lkz0/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkz0/g<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/card/action/using/c;->a:Lkd3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/digital/card/utils/b;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/digital/card/action/using/c;->b:Lkd3/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lcom/bilibili/digital/card/action/using/DigitalUsingLimitedDialogService;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/digital/card/action/using/c;->c:Lkd3/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lkotlinx/coroutines/h0;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/digital/card/action/using/c;->d:Lkd3/a;

    .line 29
    .line 30
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lcom/bilibili/digital/card/v;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/digital/card/action/using/c;->e:Lkd3/a;

    .line 38
    .line 39
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lcom/bilibili/digital/card/utils/a;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/digital/card/action/using/c;->f:Lkd3/a;

    .line 47
    .line 48
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lkz0/m;

    .line 54
    .line 55
    invoke-static/range {v1 .. v6}, Lcom/bilibili/digital/card/action/using/c;->d(Lcom/bilibili/digital/card/utils/b;Lcom/bilibili/digital/card/action/using/DigitalUsingLimitedDialogService;Lkotlinx/coroutines/h0;Lcom/bilibili/digital/card/v;Lcom/bilibili/digital/card/utils/a;Lkz0/m;)Lkz0/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/digital/card/action/using/c;->c()Lkz0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

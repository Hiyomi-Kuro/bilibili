.class public final Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \n2\u00020\u0001:\u0001\u0003B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J$\u0010\n\u001a\u0004\u0018\u00010\t\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u0006\u0010\u0008\u001a\u00028\u0000H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR$\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/b;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/LivePkApiStrategy;",
        "a",
        "Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/a;",
        "b",
        "Lcom/bilibili/bililive/biz/pkv2/model/bean/a;",
        "T",
        "pkRequestParam",
        "Lpy/o;",
        "c",
        "(Lcom/bilibili/bililive/biz/pkv2/model/bean/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/LivePkApiStrategy;",
        "pkApiStrategy",
        "Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/a;",
        "getPkBusinessStrategy",
        "()Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/a;",
        "setPkBusinessStrategy",
        "(Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/a;)V",
        "pkBusinessStrategy",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/b$a;


# instance fields
.field private a:Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/LivePkApiStrategy;

.field private b:Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/b;->c:Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/LivePkApiStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/b;->a:Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/LivePkApiStrategy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/LivePkApiStrategy;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/LivePkApiStrategy;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/b;->a:Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/LivePkApiStrategy;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/b;->a:Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/LivePkApiStrategy;

    .line 13
    .line 14
    return-object v0
.end method

.method private final b()Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/b;->b:Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/b;->b:Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/b;->b:Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/a;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final c(Lcom/bilibili/bililive/biz/pkv2/model/bean/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/bililive/biz/pkv2/model/bean/a;",
            ">(TT;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lpy/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/bililive/biz/pkv2/model/bean/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/b;->a()Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/LivePkApiStrategy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast p1, Lcom/bilibili/bililive/biz/pkv2/model/bean/c;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/LivePkApiStrategy;->a(Lcom/bilibili/bililive/biz/pkv2/model/bean/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    move-object v1, p1

    .line 26
    check-cast v1, Lpy/o;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p1, Lcom/bilibili/bililive/biz/pkv2/model/bean/b;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/b;->b()Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p1, Lcom/bilibili/bililive/biz/pkv2/model/bean/b;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/service/datastrategy/a;->a(Lcom/bilibili/bililive/biz/pkv2/model/bean/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-ne p1, p2, :cond_2

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    move-object v1, p1

    .line 53
    check-cast v1, Lpy/o;

    .line 54
    .line 55
    :cond_3
    :goto_0
    return-object v1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LivePkDataHandler"

    .line 2
    .line 3
    return-object v0
.end method

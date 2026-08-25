.class public final Lcom/bilibili/app/gemini/share/c;
.super Lcom/bilibili/app/gemini/share/GeminiShare$c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0007R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/app/gemini/share/c;",
        "Lcom/bilibili/app/gemini/share/GeminiShare$c;",
        "",
        "e",
        "",
        "d",
        "Lkotlin/Function0;",
        "Lsf3/a;",
        "oid",
        "sid",
        "",
        "f",
        "tid",
        "<init>",
        "(Lsf3/a;Lsf3/a;Lsf3/a;)V",
        "gemini_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsf3/a;Lsf3/a;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/share/GeminiShare$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/gemini/share/c;->d:Lsf3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/gemini/share/c;->e:Lsf3/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/app/gemini/share/c;->f:Lsf3/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/gemini/share/GeminiShare$c;->b()Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/app/gemini/share/c;->d:Lsf3/a;

    .line 6
    .line 7
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->E(Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/app/gemini/share/c;->e:Lsf3/a;

    .line 18
    .line 19
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->F(Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/bilibili/app/gemini/share/c;->f:Lsf3/a;

    .line 30
    .line 31
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->G(J)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/app/gemini/share/GeminiShare$c;->c()Lcom/bilibili/app/gemini/share/GeminiShare$d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v0, v3, v1, v2}, Lcom/bilibili/app/gemini/share/a;->j(Lcom/bilibili/app/gemini/share/GeminiShare$d;ZILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v3
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MARK_POINT"

    .line 2
    .line 3
    return-object v0
.end method

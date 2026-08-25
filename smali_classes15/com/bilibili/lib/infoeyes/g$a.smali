.class Lcom/bilibili/lib/infoeyes/g$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/infoeyes/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/infoeyes/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:Lcom/bilibili/lib/infoeyes/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/bilibili/lib/infoeyes/InfoEyesEvent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/bilibili/lib/infoeyes/InfoEyesException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/lib/infoeyes/r;JLcom/bilibili/lib/infoeyes/InfoEyesEvent;Lcom/bilibili/lib/infoeyes/InfoEyesException;)V
    .locals 0
    .param p4    # Lcom/bilibili/lib/infoeyes/InfoEyesEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/bilibili/lib/infoeyes/InfoEyesException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/infoeyes/g$a;->b:Lcom/bilibili/lib/infoeyes/r;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/lib/infoeyes/g$a;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/lib/infoeyes/g$a;->c:Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/lib/infoeyes/g$a;->d:Lcom/bilibili/lib/infoeyes/InfoEyesException;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(J)Lcom/bilibili/lib/infoeyes/InfoEyesEvent;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/infoeyes/InfoEyesException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/g$a;->d:Lcom/bilibili/lib/infoeyes/InfoEyesException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/bilibili/lib/infoeyes/g$a;->a:J

    .line 7
    .line 8
    invoke-static {v2, v3, p1, p2}, Lcom/bilibili/lib/infoeyes/i;->j(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/lib/infoeyes/g$a;->c:Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->g()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/lib/infoeyes/g$a;->c:Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/infoeyes/p;->g()Lcom/bilibili/lib/infoeyes/p;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 p2, 0x7d7

    .line 32
    .line 33
    invoke-virtual {p1, p2, v1}, Lcom/bilibili/lib/infoeyes/p;->m(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/bilibili/lib/infoeyes/InfoEyesException;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lcom/bilibili/lib/infoeyes/InfoEyesException;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/p;->g()Lcom/bilibili/lib/infoeyes/p;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 p2, 0x7d6

    .line 47
    .line 48
    invoke-virtual {p1, p2, v1}, Lcom/bilibili/lib/infoeyes/p;->m(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/bilibili/lib/infoeyes/InfoEyesException;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lcom/bilibili/lib/infoeyes/InfoEyesException;-><init>(I)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {}, Lcom/bilibili/lib/infoeyes/p;->g()Lcom/bilibili/lib/infoeyes/p;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lcom/bilibili/lib/infoeyes/g$a;->d:Lcom/bilibili/lib/infoeyes/InfoEyesException;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/bilibili/lib/infoeyes/InfoEyesException;->getCode()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1, p2, v1}, Lcom/bilibili/lib/infoeyes/p;->m(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/lib/infoeyes/g$a;->d:Lcom/bilibili/lib/infoeyes/InfoEyesException;

    .line 71
    .line 72
    throw p1
.end method

.method public getEvent()Lcom/bilibili/lib/infoeyes/InfoEyesEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/g$a;->c:Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    .line 2
    .line 3
    return-object v0
.end method

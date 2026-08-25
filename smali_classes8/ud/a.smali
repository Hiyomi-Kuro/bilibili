.class public final Lud/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0013B\u001b\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\"\u0010\u000e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cJ\u001a\u0010\u000f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cJ\u001a\u0010\u0010\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cJ\u000e\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0014\u001a\u00020\u0006R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0016R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lud/a;",
        "",
        "Landroidx/lifecycle/w;",
        "lifecycleOwner",
        "Lxd/a;",
        "observer",
        "Lgf3/s;",
        "e",
        "",
        "id",
        "",
        "currentState",
        "",
        "modelId",
        "b",
        "f",
        "h",
        "Lwd/b;",
        "msg",
        "a",
        "d",
        "",
        "I",
        "from",
        "Ljava/lang/String;",
        "spmid",
        "<init>",
        "(ILjava/lang/String;)V",
        "channelsubscriber_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lud/a;->a:I

    iput-object p2, p0, Lud/a;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lud/a;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lud/a;JZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lud/a;->b(JZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic g(Lud/a;JLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lud/a;->f(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic i(Lud/a;JLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lud/a;->h(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lwd/b;)Z
    .locals 2

    .line 1
    iget v0, p0, Lud/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lud/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lwd/b;->a(ILjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b(JZLjava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lwd/a;->a:Lwd/a;

    .line 2
    .line 3
    iget v4, p0, Lud/a;->a:I

    .line 4
    .line 5
    iget-object v5, p0, Lud/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    move-wide v1, p1

    .line 8
    move v3, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-virtual/range {v0 .. v6}, Lwd/a;->e(JZILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    sget-object v0, Lwd/a;->a:Lwd/a;

    .line 2
    .line 3
    iget v1, p0, Lud/a;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lud/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lwd/a;->h(Lwd/a;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Landroidx/lifecycle/w;Lxd/a;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 2
    .line 3
    const-class v1, Lwd/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lwd/c;

    .line 10
    .line 11
    new-instance v2, Lud/a$a;

    .line 12
    .line 13
    invoke-direct {v2, p0, p2}, Lud/a$a;-><init>(Lud/a;Lxd/a;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lwd/c;-><init>(Landroidx/lifecycle/h0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bus/ChannelOperation;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(JLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lud/a;->b(JZLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h(JLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lud/a;->b(JZLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

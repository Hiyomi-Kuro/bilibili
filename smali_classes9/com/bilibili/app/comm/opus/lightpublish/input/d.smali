.class public final Lcom/bilibili/app/comm/opus/lightpublish/input/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/opus/lightpublish/input/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016R#\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R(\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00158\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/input/d;",
        "Lcom/bilibili/app/comm/opus/lightpublish/input/c;",
        "Lgf3/s;",
        "show",
        "hide",
        "Lcom/bilibili/app/comm/opus/lightpublish/input/b;",
        "lightPublishInput",
        "a",
        "b",
        "Lkotlin/Function1;",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/r$a;",
        "Lsf3/l;",
        "getImeAction",
        "()Lsf3/l;",
        "imeAction",
        "Lcom/bilibili/app/comm/opus/lightpublish/input/b;",
        "input",
        "",
        "c",
        "Ljava/lang/Boolean;",
        "pending",
        "Landroidx/compose/runtime/i1;",
        "d",
        "Landroidx/compose/runtime/i1;",
        "isShowing",
        "()Landroidx/compose/runtime/i1;",
        "setShowing",
        "(Landroidx/compose/runtime/i1;)V",
        "<init>",
        "(Lsf3/l;)V",
        "lightpublish_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/r$a;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/app/comm/opus/lightpublish/input/b;

.field private c:Ljava/lang/Boolean;

.field private d:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
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

.method public constructor <init>(Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/r$a;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/input/d;->a:Lsf3/l;

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/input/d;->d:Landroidx/compose/runtime/i1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/app/comm/opus/lightpublish/input/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/input/d;->b:Lcom/bilibili/app/comm/opus/lightpublish/input/b;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/input/d;->c:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/input/d;->show()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/input/d;->c:Ljava/lang/Boolean;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/input/d;->hide()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/input/d;->c:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/input/d;->b:Lcom/bilibili/app/comm/opus/lightpublish/input/b;

    .line 3
    .line 4
    return-void
.end method

.method public hide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/input/d;->b:Lcom/bilibili/app/comm/opus/lightpublish/input/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/app/comm/opus/lightpublish/input/b;->H()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/input/d;->c:Ljava/lang/Boolean;

    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public isShowing()Landroidx/compose/runtime/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/input/d;->d:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/input/d;->b:Lcom/bilibili/app/comm/opus/lightpublish/input/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/app/comm/opus/lightpublish/input/b;->I()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/input/d;->c:Ljava/lang/Boolean;

    .line 12
    .line 13
    :goto_0
    return-void
.end method

.class public abstract Lcom/mall/ui/page/customdialog/strategy/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/customdialog/strategy/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J \u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH&J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\u000e\u001a\u00020\u0002H&J\u000e\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fR\u0017\u0010\u0016\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001d\u001a\u00020\u00178\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010#\u001a\u0004\u0018\u00010\u000f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010(\u001a\u00020$8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008%\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/mall/ui/page/customdialog/strategy/a;",
        "",
        "Lgf3/s;",
        "g",
        "Landroid/view/View;",
        "b",
        "Lcom/mall/ui/page/customdialog/d;",
        "info",
        "",
        "timeout",
        "Lcom/mall/ui/page/customdialog/f;",
        "callback",
        "h",
        "a",
        "i",
        "Lcom/mall/ui/page/customdialog/strategy/a$a;",
        "listener",
        "k",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "c",
        "()Landroid/content/Context;",
        "context",
        "",
        "Z",
        "e",
        "()Z",
        "j",
        "(Z)V",
        "hasPreload",
        "Lcom/mall/ui/page/customdialog/strategy/a$a;",
        "f",
        "()Lcom/mall/ui/page/customdialog/strategy/a$a;",
        "setMPlayListener",
        "(Lcom/mall/ui/page/customdialog/strategy/a$a;)V",
        "mPlayListener",
        "Landroid/os/Handler;",
        "d",
        "Landroid/os/Handler;",
        "()Landroid/os/Handler;",
        "handler",
        "<init>",
        "(Landroid/content/Context;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Lcom/mall/ui/page/customdialog/strategy/a$a;

.field private final d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/customdialog/strategy/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-static {p1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/mall/ui/page/customdialog/strategy/a;->d:Landroid/os/Handler;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/mall/ui/page/customdialog/d;)V
.end method

.method public abstract b()Landroid/view/View;
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/customdialog/strategy/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/customdialog/strategy/a;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/customdialog/strategy/a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final f()Lcom/mall/ui/page/customdialog/strategy/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/customdialog/strategy/a;->c:Lcom/mall/ui/page/customdialog/strategy/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract g()V
.end method

.method public abstract h(Lcom/mall/ui/page/customdialog/d;JLcom/mall/ui/page/customdialog/f;)V
.end method

.method public abstract i()V
.end method

.method protected final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/page/customdialog/strategy/a;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lcom/mall/ui/page/customdialog/strategy/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/customdialog/strategy/a;->c:Lcom/mall/ui/page/customdialog/strategy/a$a;

    .line 2
    .line 3
    return-void
.end method

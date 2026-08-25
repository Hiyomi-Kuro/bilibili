.class public final Lcom/bilibili/lib/biliweb/share/WebShareImpl$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lem1/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/biliweb/share/WebShareImpl;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/biliweb/share/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\n\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u001c\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u001c\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/lib/biliweb/share/WebShareImpl$d",
        "Lem1/d$a;",
        "",
        "target",
        "Landroid/os/Bundle;",
        "a",
        "media",
        "Lem1/g;",
        "result",
        "Lgf3/s;",
        "C0",
        "W0",
        "s0",
        "webview-share_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/biliweb/share/WebShareImpl;

.field final synthetic b:Lcom/bilibili/lib/biliweb/share/a;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/biliweb/share/WebShareImpl;Lcom/bilibili/lib/biliweb/share/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/biliweb/share/WebShareImpl$d;->a:Lcom/bilibili/lib/biliweb/share/WebShareImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/biliweb/share/WebShareImpl$d;->b:Lcom/bilibili/lib/biliweb/share/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/biliweb/share/WebShareImpl$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public C0(Ljava/lang/String;Lem1/g;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/biliweb/share/WebShareImpl$d;->a:Lcom/bilibili/lib/biliweb/share/WebShareImpl;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/lib/biliweb/share/WebShareImpl$d;->b:Lcom/bilibili/lib/biliweb/share/a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/WebShareImpl$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, p2, v0, v1}, Lcom/bilibili/lib/biliweb/share/WebShareImpl;->v(Lcom/bilibili/lib/biliweb/share/WebShareImpl;Lcom/bilibili/lib/biliweb/share/a;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public W0(Ljava/lang/String;Lem1/g;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/biliweb/share/WebShareImpl$d;->a:Lcom/bilibili/lib/biliweb/share/WebShareImpl;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/lib/biliweb/share/WebShareImpl$d;->b:Lcom/bilibili/lib/biliweb/share/a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/WebShareImpl$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    invoke-static {p1, p2, v0, v1}, Lcom/bilibili/lib/biliweb/share/WebShareImpl;->v(Lcom/bilibili/lib/biliweb/share/WebShareImpl;Lcom/bilibili/lib/biliweb/share/a;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public s0(Ljava/lang/String;Lem1/g;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/biliweb/share/WebShareImpl$d;->a:Lcom/bilibili/lib/biliweb/share/WebShareImpl;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/lib/biliweb/share/WebShareImpl$d;->b:Lcom/bilibili/lib/biliweb/share/a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/WebShareImpl$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {p1, p2, v0, v1}, Lcom/bilibili/lib/biliweb/share/WebShareImpl;->v(Lcom/bilibili/lib/biliweb/share/WebShareImpl;Lcom/bilibili/lib/biliweb/share/a;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

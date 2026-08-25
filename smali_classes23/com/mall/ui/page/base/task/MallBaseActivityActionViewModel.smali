.class public final Lcom/mall/ui/page/base/task/MallBaseActivityActionViewModel;
.super Lt33/a;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/base/task/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mall/ui/page/base/task/MallBaseActivityActionViewModel;",
        "Lt33/a;",
        "Lcom/mall/ui/page/base/task/g;",
        "Landroid/net/Uri;",
        "uri",
        "Lgf3/s;",
        "setUri",
        "onResume",
        "onPause",
        "",
        "e",
        "Ljava/lang/String;",
        "action",
        "f",
        "Lgf3/h;",
        "h3",
        "()Lcom/mall/ui/page/base/task/g;",
        "mallTask",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private e:Ljava/lang/String;

.field private final f:Lgf3/h;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt33/a;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/mall/ui/page/base/task/MallBaseActivityActionViewModel$mallTask$2;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/mall/ui/page/base/task/MallBaseActivityActionViewModel$mallTask$2;-><init>(Lcom/mall/ui/page/base/task/MallBaseActivityActionViewModel;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/mall/ui/page/base/task/MallBaseActivityActionViewModel;->f:Lgf3/h;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic g3(Lcom/mall/ui/page/base/task/MallBaseActivityActionViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/base/task/MallBaseActivityActionViewModel;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h3()Lcom/mall/ui/page/base/task/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/task/MallBaseActivityActionViewModel;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/page/base/task/g;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public onPause()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/task/MallBaseActivityActionViewModel;->h3()Lcom/mall/ui/page/base/task/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/mall/ui/page/base/task/g;->onPause()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/task/MallBaseActivityActionViewModel;->h3()Lcom/mall/ui/page/base/task/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/mall/ui/page/base/task/g;->onResume()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setUri(Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "action"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/mall/ui/page/base/task/MallBaseActivityActionViewModel;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mall/ui/page/base/task/MallBaseActivityActionViewModel;->h3()Lcom/mall/ui/page/base/task/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/mall/ui/page/base/task/g;->setUri(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

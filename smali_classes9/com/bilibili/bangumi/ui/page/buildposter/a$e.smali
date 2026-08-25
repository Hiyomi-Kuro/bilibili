.class public final Lcom/bilibili/bangumi/ui/page/buildposter/a$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bangumi/logic/page/detail/service/refactor/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/buildposter/a;-><init>(Landroid/app/Activity;)V
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
        "com/bilibili/bangumi/ui/page/buildposter/a$e",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/u0;",
        "",
        "target",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/v0;",
        "a",
        "media",
        "Lem1/g;",
        "result",
        "Lgf3/s;",
        "C0",
        "W0",
        "s0",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/buildposter/a;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/buildposter/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/buildposter/a$e;->a:Lcom/bilibili/bangumi/ui/page/buildposter/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C0(Ljava/lang/String;Lem1/g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/buildposter/a$e;->a:Lcom/bilibili/bangumi/ui/page/buildposter/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/buildposter/a;->o()V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/bilibili/bangumi/n;->v2:I

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/ogvcommon/util/d;->a(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public W0(Ljava/lang/String;Lem1/g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/buildposter/a$e;->a:Lcom/bilibili/bangumi/ui/page/buildposter/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/buildposter/a;->o()V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/bilibili/bangumi/n;->s2:I

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/ogvcommon/util/d;->a(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a(Ljava/lang/String;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/v0;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/buildposter/a$e;->a:Lcom/bilibili/bangumi/ui/page/buildposter/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/buildposter/a;->i(Lcom/bilibili/bangumi/ui/page/buildposter/a;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/v0;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/buildposter/a$e;->a:Lcom/bilibili/bangumi/ui/page/buildposter/a;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/buildposter/a;->i(Lcom/bilibili/bangumi/ui/page/buildposter/a;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/v0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public s0(Ljava/lang/String;Lem1/g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/buildposter/a$e;->a:Lcom/bilibili/bangumi/ui/page/buildposter/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/buildposter/a;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

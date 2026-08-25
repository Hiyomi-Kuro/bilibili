.class public final Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl$ModuleMetaImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ModuleMetaImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR!\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl$ModuleMetaImpl;",
        "",
        "",
        "a",
        "Lgf3/h;",
        "getDependencies",
        "()Ljava/util/List;",
        "dependencies",
        "Lcom/bilibili/lib/blrouter/internal/incubating/InternalAttributeContainer;",
        "b",
        "getAttributes",
        "()Lcom/bilibili/lib/blrouter/internal/incubating/InternalAttributeContainer;",
        "attributes",
        "",
        "l",
        "()Ljava/lang/String;",
        "name",
        "Lcom/bilibili/lib/blrouter/BootStrapMode;",
        "k",
        "()Lcom/bilibili/lib/blrouter/BootStrapMode;",
        "mode",
        "",
        "m",
        "()I",
        "priority",
        "<init>",
        "(Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;)V",
        "router-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;

.field private final b:Lgf3/h;

.field final synthetic c:Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl$ModuleMetaImpl;->c:Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl$ModuleMetaImpl$dependencies$2;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl$ModuleMetaImpl$dependencies$2;-><init>(Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl$ModuleMetaImpl;->a:Lgf3/h;

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl$ModuleMetaImpl$attributes$2;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl$ModuleMetaImpl$attributes$2;-><init>(Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl$ModuleMetaImpl;->b:Lgf3/h;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic getAttributes()Lcom/bilibili/lib/blrouter/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl$ModuleMetaImpl;->getAttributes()Lcom/bilibili/lib/blrouter/internal/incubating/InternalAttributeContainer;

    move-result-object v0

    return-object v0
.end method

.method public getAttributes()Lcom/bilibili/lib/blrouter/internal/incubating/InternalAttributeContainer;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl$ModuleMetaImpl;->b:Lgf3/h;

    .line 2
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/blrouter/internal/incubating/InternalAttributeContainer;

    return-object v0
.end method

.method public k()Lcom/bilibili/lib/blrouter/BootStrapMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl$ModuleMetaImpl;->c:Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;->l(Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;)Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "wrapper"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;->y()Lcom/bilibili/lib/blrouter/internal/module/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/internal/module/e;->c()Lcom/bilibili/lib/blrouter/BootStrapMode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl$ModuleMetaImpl;->c:Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;->l(Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;)Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "wrapper"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;->y()Lcom/bilibili/lib/blrouter/internal/module/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/internal/module/e;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl$ModuleMetaImpl;->c:Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;->l(Lcom/bilibili/lib/blrouter/internal/module/ModuleImpl;)Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "wrapper"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;->y()Lcom/bilibili/lib/blrouter/internal/module/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/internal/module/e;->e()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

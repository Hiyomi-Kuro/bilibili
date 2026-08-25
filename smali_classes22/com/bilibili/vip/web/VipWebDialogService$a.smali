.class final Lcom/bilibili/vip/web/VipWebDialogService$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/vip/web/VipWebDialogService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\t\u0010\u0011R+\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0006\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/vip/web/VipWebDialogService$a;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "url",
        "Lcom/bilibili/ogv/infra/jsb/d;",
        "b",
        "Lcom/bilibili/ogv/infra/jsb/d;",
        "()Lcom/bilibili/ogv/infra/jsb/d;",
        "jsbBuilder",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "c",
        "Lsf3/a;",
        "()Lsf3/a;",
        "onDismissRequest",
        "<set-?>",
        "Landroidx/compose/runtime/i1;",
        "e",
        "(Ljava/lang/String;)V",
        "title",
        "<init>",
        "(Ljava/lang/String;Lcom/bilibili/ogv/infra/jsb/d;Lsf3/a;)V",
        "vip-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/bilibili/ogv/infra/jsb/d;

.field private final c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/i1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/ogv/infra/jsb/d;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/ogv/infra/jsb/d;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/vip/web/VipWebDialogService$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/vip/web/VipWebDialogService$a;->b:Lcom/bilibili/ogv/infra/jsb/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/vip/web/VipWebDialogService$a;->c:Lsf3/a;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x2

    .line 12
    const-string p3, ""

    .line 13
    .line 14
    invoke-static {p3, p1, p2, p1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bilibili/vip/web/VipWebDialogService$a;->d:Landroidx/compose/runtime/i1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/ogv/infra/jsb/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/vip/web/VipWebDialogService$a;->b:Lcom/bilibili/ogv/infra/jsb/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/vip/web/VipWebDialogService$a;->c:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/vip/web/VipWebDialogService$a;->d:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/vip/web/VipWebDialogService$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/vip/web/VipWebDialogService$a;->d:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

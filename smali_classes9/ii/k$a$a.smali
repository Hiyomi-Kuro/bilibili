.class public final Lii/k$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lea2/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii/k$a;->e(Landroidx/fragment/app/FragmentActivity;Lfi/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "ii/k$a$a",
        "Lea2/b$a;",
        "Lgf3/s;",
        "a",
        "onInitSuccess",
        "supermenu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/app/comm/supermenu/core/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/app/comm/supermenu/core/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lii/k$a$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {p0}, Lea2/a;->a(Lea2/b$a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lii/k$a$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bilibili/app/comm/supermenu/core/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/supermenu/core/a;->setVisible(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onInitSuccess()V
    .locals 2

    .line 1
    invoke-static {p0}, Lea2/a;->b(Lea2/b$a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lii/k$a$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bilibili/app/comm/supermenu/core/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/supermenu/core/a;->setVisible(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

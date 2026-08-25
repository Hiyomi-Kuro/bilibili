.class final Lcom/bilibili/bplus/im/contacts/ContactFragment$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/contacts/ContactFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroidx/lifecycle/c1$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/c1$c;",
        "invoke",
        "()Landroidx/lifecycle/c1$c;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bplus/im/contacts/ContactFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/contacts/ContactFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/contacts/ContactFragment$viewModel$2;->this$0:Lcom/bilibili/bplus/im/contacts/ContactFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/c1$c;
    .locals 6

    .line 2
    sget-object v0, Landroidx/lifecycle/c1$c;->a:Landroidx/lifecycle/c1$c$a;

    const/4 v1, 0x1

    new-array v1, v1, [Lb3/f;

    .line 3
    new-instance v2, Lb3/f;

    const-class v3, Lim/contact/IMContactViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 4
    new-instance v4, Lcom/bilibili/bplus/im/contacts/ContactFragment$viewModel$2$1;

    iget-object v5, p0, Lcom/bilibili/bplus/im/contacts/ContactFragment$viewModel$2;->this$0:Lcom/bilibili/bplus/im/contacts/ContactFragment;

    invoke-direct {v4, v5}, Lcom/bilibili/bplus/im/contacts/ContactFragment$viewModel$2$1;-><init>(Lcom/bilibili/bplus/im/contacts/ContactFragment;)V

    .line 5
    invoke-direct {v2, v3, v4}, Lb3/f;-><init>(Lkotlin/reflect/KClass;Lsf3/l;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 6
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1$c$a;->a([Lb3/f;)Landroidx/lifecycle/c1$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/contacts/ContactFragment$viewModel$2;->invoke()Landroidx/lifecycle/c1$c;

    move-result-object v0

    return-object v0
.end method

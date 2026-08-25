.class final Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;->v3(Landroidx/fragment/app/FragmentActivity;ILkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx4/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042*\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lx4/g;",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "a",
        "(Lx4/g;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;

.field final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field final synthetic c:I

.field final synthetic d:Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;Landroidx/fragment/app/FragmentActivity;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;",
            "Landroidx/fragment/app/FragmentActivity;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$b;->a:Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$b;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$b;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$b;->d:Lkotlin/coroutines/c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lx4/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$b;->a:Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$b;->b:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$b;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;->p3(Landroidx/fragment/app/FragmentActivity;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$b;->d:Lkotlin/coroutines/c;

    .line 20
    .line 21
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 22
    .line 23
    invoke-static {}, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;->g3()[Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$b;->c:I

    .line 28
    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$b;->d:Lkotlin/coroutines/c;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public bridge synthetic then(Lx4/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$b;->a(Lx4/g;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object p1
.end method

.class final Lcom/bilibili/lib/avatar/PendantAvatarView$view$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/avatar/PendantAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lc61/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lc61/b;",
        "invoke",
        "()Lc61/b;",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/bilibili/lib/avatar/PendantAvatarView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/lib/avatar/PendantAvatarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/avatar/PendantAvatarView$view$2;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/avatar/PendantAvatarView$view$2;->this$0:Lcom/bilibili/lib/avatar/PendantAvatarView;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Lc61/b;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/lib/avatar/PendantAvatarView$view$2;->$context:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/avatar/PendantAvatarView$view$2;->this$0:Lcom/bilibili/lib/avatar/PendantAvatarView;

    invoke-static {v0, v1}, Lc61/b;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lc61/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/lib/avatar/PendantAvatarView$view$2;->invoke()Lc61/b;

    move-result-object v0

    return-object v0
.end method

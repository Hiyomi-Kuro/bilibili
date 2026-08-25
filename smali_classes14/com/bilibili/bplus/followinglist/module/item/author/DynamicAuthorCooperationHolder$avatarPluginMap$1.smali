.class final Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorCooperationHolder$avatarPluginMap$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorCooperationHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "(J)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorCooperationHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorCooperationHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorCooperationHolder$avatarPluginMap$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorCooperationHolder;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(J)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorCooperationHolder$avatarPluginMap$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorCooperationHolder;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorCooperationHolder;->e4(Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorCooperationHolder;)Lcom/bilibili/bplus/followinglist/model/x1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bplus/followinglist/model/x1;->H(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bplus/followinglist/module/item/author/DynamicAuthorCooperationHolder$avatarPluginMap$1;->invoke(J)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

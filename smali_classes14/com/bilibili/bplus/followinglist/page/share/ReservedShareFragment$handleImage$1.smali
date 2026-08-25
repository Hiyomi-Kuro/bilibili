.class final Lcom/bilibili/bplus/followinglist/page/share/ReservedShareFragment$handleImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/share/ReservedShareFragment;->Rx(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lx4/g<",
        "+",
        "Ljava/lang/Void;",
        ">;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\n \u0002*\u0004\u0018\u00010\u00040\u00042\"\u0010\u0003\u001a\u001e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0001 \u0002*\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lx4/g;",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "it",
        "Ljava/io/File;",
        "invoke",
        "(Lx4/g;)Ljava/io/File;",
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
.field final synthetic $dirFile:Ljava/io/File;

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/share/ReservedShareFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/share/ReservedShareFragment;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/share/ReservedShareFragment$handleImage$1;->this$0:Lcom/bilibili/bplus/followinglist/page/share/ReservedShareFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/share/ReservedShareFragment$handleImage$1;->$dirFile:Ljava/io/File;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lx4/g;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "+",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lx4/g;->D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lx4/g;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/share/ReservedShareFragment$handleImage$1;->$dirFile:Ljava/io/File;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/share/ReservedShareFragment$handleImage$1;->this$0:Lcom/bilibili/bplus/followinglist/page/share/ReservedShareFragment;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/share/ReservedShareFragment$handleImage$1;->this$0:Lcom/bilibili/bplus/followinglist/page/share/ReservedShareFragment;

    sget v1, Lcom/bilibili/bplus/followingcard/n;->J0:I

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx4/g;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/page/share/ReservedShareFragment$handleImage$1;->invoke(Lx4/g;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

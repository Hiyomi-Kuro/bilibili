.class public final Lcom/bilibili/biligame/ui/notice2/vm/MyGameMessageViewModel;
.super Lcom/bilibili/biligame/component/viewmodel/BaseSimpleListViewModel;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/component/viewmodel/BaseSimpleListViewModel<",
        "Lcom/bilibili/biligame/api/user/BiligameSystemMessage;",
        "Lcom/bilibili/biligame/ui/notice2/MyGameMessageRepository;",
        "Lcom/bilibili/biligame/api/user/BiligameSystemMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0016J\u001e\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0006\u0010\u000c\u001a\u00020\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/notice2/vm/MyGameMessageViewModel;",
        "Lcom/bilibili/biligame/component/viewmodel/BaseSimpleListViewModel;",
        "Lcom/bilibili/biligame/api/user/BiligameSystemMessage;",
        "Lcom/bilibili/biligame/ui/notice2/MyGameMessageRepository;",
        "Lcom/bilibili/biligame/api/BiligamePage;",
        "entity",
        "",
        "transformData",
        "",
        "cache",
        "Lgf3/s;",
        "onFetchSuccess",
        "showEmpty",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseSimpleListViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onFetchSuccess(Lcom/bilibili/biligame/api/BiligamePage;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligamePage<",
            "Lcom/bilibili/biligame/api/user/BiligameSystemMessage;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bilibili/biligame/component/viewmodel/BaseSimpleListViewModel;->onFetchSuccess(Lcom/bilibili/biligame/api/BiligamePage;Z)V

    .line 3
    sget-object p2, Ljs/f;->a:Ljs/f;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/notice2/vm/MyGameMessageViewModel;->transformData(Lcom/bilibili/biligame/api/BiligamePage;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljs/f;->z(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onFetchSuccess(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligamePage;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/notice2/vm/MyGameMessageViewModel;->onFetchSuccess(Lcom/bilibili/biligame/api/BiligamePage;Z)V

    return-void
.end method

.method public final showEmpty()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->showEmpty(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic transformData(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligamePage;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/notice2/vm/MyGameMessageViewModel;->transformData(Lcom/bilibili/biligame/api/BiligamePage;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public transformData(Lcom/bilibili/biligame/api/BiligamePage;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligamePage<",
            "Lcom/bilibili/biligame/api/user/BiligameSystemMessage;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/user/BiligameSystemMessage;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

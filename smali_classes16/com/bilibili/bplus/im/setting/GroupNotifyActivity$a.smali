.class Lcom/bilibili/bplus/im/setting/GroupNotifyActivity$a;
.super Lcom/bilibili/bplus/im/util/o;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/setting/GroupNotifyActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/util/o<",
        "Ljava/util/List<",
        "Lcom/bilibili/bplus/im/entity/ChatGroup;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/setting/GroupNotifyActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/setting/GroupNotifyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/setting/GroupNotifyActivity$a;->a:Lcom/bilibili/bplus/im/setting/GroupNotifyActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/im/util/o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/ChatGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/GroupNotifyActivity$a;->a:Lcom/bilibili/bplus/im/setting/GroupNotifyActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/bplus/im/setting/GroupNotifyActivity;->y1:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/GroupNotifyActivity$a;->a:Lcom/bilibili/bplus/im/setting/GroupNotifyActivity;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bilibili/bplus/im/setting/GroupNotifyActivity;->x1:Lcom/bilibili/bplus/im/setting/f;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/setting/f;->A0(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "im-default"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/setting/GroupNotifyActivity$a;->b(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

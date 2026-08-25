.class public final Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage$fetchPayEmoticonInfo$1;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage;->Z(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/app/comm/emoticon/model/EmoticonPayInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/app/comm/emoticon/ui/PayEmoticonPage$fetchPayEmoticonInfo$1",
        "Lqx1/b;",
        "Lcom/bilibili/app/comm/emoticon/model/EmoticonPayInfo;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "",
        "i",
        "emoticon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage$fetchPayEmoticonInfo$1;->b:Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage$fetchPayEmoticonInfo$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage$fetchPayEmoticonInfo$1;->b:Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lgp1/m;->n(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0}, Lqx1/a;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage$fetchPayEmoticonInfo$1;->b:Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage$fetchPayEmoticonInfo$1$onError$1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage$fetchPayEmoticonInfo$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage$fetchPayEmoticonInfo$1$onError$1;-><init>(Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->O(Lsf3/a;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage$fetchPayEmoticonInfo$1;->b:Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage;->W(Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage;)Lcom/bilibili/app/comm/emoticon/ui/widget/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPayInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage$fetchPayEmoticonInfo$1;->n(Lcom/bilibili/app/comm/emoticon/model/EmoticonPayInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/app/comm/emoticon/model/EmoticonPayInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage$fetchPayEmoticonInfo$1;->b:Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->r()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage$fetchPayEmoticonInfo$1;->b:Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage;

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage$fetchPayEmoticonInfo$1$onDataSuccess$1;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage$fetchPayEmoticonInfo$1;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage$fetchPayEmoticonInfo$1$onDataSuccess$1;-><init>(Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->O(Lsf3/a;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage$fetchPayEmoticonInfo$1;->b:Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage;->W(Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage;)Lcom/bilibili/app/comm/emoticon/ui/widget/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage$fetchPayEmoticonInfo$1;->b:Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPayInfo;->url:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage;->X(Lcom/bilibili/app/comm/emoticon/ui/PayEmoticonPage;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

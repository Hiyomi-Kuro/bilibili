.class public final Lcom/bilibili/togetherWatch/im/widget/b$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/emoticon/ui/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/im/widget/b;-><init>(Landroid/content/Context;Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Lcom/bilibili/togetherWatch/service/ChatService;Lkm2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/togetherWatch/im/widget/b$e",
        "Lcom/bilibili/app/comm/emoticon/ui/s$c;",
        "Lcom/bilibili/app/comm/emoticon/model/Emote;",
        "emote",
        "Lgf3/s;",
        "b",
        "",
        "pos",
        "c",
        "a",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/togetherWatch/im/widget/b;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/im/widget/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/b$e;->a:Lcom/bilibili/togetherWatch/im/widget/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/togetherWatch/im/widget/b$e;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b$e;->a:Lcom/bilibili/togetherWatch/im/widget/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/widget/b;->m(Lcom/bilibili/togetherWatch/im/widget/b;)Lcom/bilibili/togetherWatch/im/widget/InputEditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/bilibili/togetherWatch/im/widget/b$e;->a:Lcom/bilibili/togetherWatch/im/widget/b;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/bilibili/togetherWatch/im/widget/b;->m(Lcom/bilibili/togetherWatch/im/widget/b;)Lcom/bilibili/togetherWatch/im/widget/InputEditText;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    add-int/lit8 v2, v0, -0x1

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public b(Lcom/bilibili/app/comm/emoticon/model/Emote;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/bilibili/app/comm/emoticon/model/Emote;->type:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b$e;->a:Lcom/bilibili/togetherWatch/im/widget/b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/togetherWatch/im/widget/b;->q(Lcom/bilibili/togetherWatch/im/widget/b;Lcom/bilibili/app/comm/emoticon/model/Emote;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b$e;->a:Lcom/bilibili/togetherWatch/im/widget/b;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/bilibili/togetherWatch/im/widget/b;->q(Lcom/bilibili/togetherWatch/im/widget/b;Lcom/bilibili/app/comm/emoticon/model/Emote;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getVipInfo()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->isFrozen()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/widget/b$e;->b:Landroid/content/Context;

    .line 51
    .line 52
    sget v0, Ldm2/f;->m0:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/widget/b$e;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0, p1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lcom/bilibili/app/comm/emoticon/model/Emote;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/togetherWatch/im/widget/b$e;->a:Lcom/bilibili/togetherWatch/im/widget/b;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/bilibili/togetherWatch/im/widget/b;->q(Lcom/bilibili/togetherWatch/im/widget/b;Lcom/bilibili/app/comm/emoticon/model/Emote;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

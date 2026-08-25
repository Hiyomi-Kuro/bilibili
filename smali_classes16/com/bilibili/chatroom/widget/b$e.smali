.class public final Lcom/bilibili/chatroom/widget/b$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/emoticon/ui/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/chatroom/widget/b;-><init>(Landroid/content/Context;Ltx1/d;Lmw0/o;Lmw0/d;Low0/c;Lmw0/c;)V
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
        "com/bilibili/chatroom/widget/b$e",
        "Lcom/bilibili/app/comm/emoticon/ui/s$c;",
        "Lcom/bilibili/app/comm/emoticon/model/Emote;",
        "emote",
        "Lgf3/s;",
        "b",
        "",
        "pos",
        "c",
        "a",
        "chatroomUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/chatroom/widget/b;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bilibili/chatroom/widget/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/chatroom/widget/b$e;->a:Lcom/bilibili/chatroom/widget/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/chatroom/widget/b$e;->b:Landroid/content/Context;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b$e;->a:Lcom/bilibili/chatroom/widget/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/chatroom/widget/b;->n(Lcom/bilibili/chatroom/widget/b;)Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "mInput"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v3, p0, Lcom/bilibili/chatroom/widget/b$e;->a:Lcom/bilibili/chatroom/widget/b;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/bilibili/chatroom/widget/b;->n(Lcom/bilibili/chatroom/widget/b;)Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v1, v3

    .line 36
    :goto_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    add-int/lit8 v2, v0, -0x1

    .line 43
    .line 44
    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    :cond_3
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
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b$e;->a:Lcom/bilibili/chatroom/widget/b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/chatroom/widget/b;->s(Lcom/bilibili/chatroom/widget/b;Lcom/bilibili/app/comm/emoticon/model/Emote;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/c;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b$e;->a:Lcom/bilibili/chatroom/widget/b;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/bilibili/chatroom/widget/b;->s(Lcom/bilibili/chatroom/widget/b;Lcom/bilibili/app/comm/emoticon/model/Emote;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getVipInfo()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->isFrozen()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/chatroom/widget/b$e;->b:Landroid/content/Context;

    .line 53
    .line 54
    sget v0, Liw0/h;->q:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b$e;->b:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lcom/bilibili/app/comm/emoticon/model/Emote;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/chatroom/widget/b$e;->a:Lcom/bilibili/chatroom/widget/b;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/bilibili/chatroom/widget/b;->s(Lcom/bilibili/chatroom/widget/b;Lcom/bilibili/app/comm/emoticon/model/Emote;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

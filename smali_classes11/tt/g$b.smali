.class public final Ltt/g$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/emoticon/ui/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltt/g;-><init>(Landroid/content/Context;ZLjava/util/Map;)V
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
        "tt/g$b",
        "Lcom/bilibili/app/comm/emoticon/ui/s$c;",
        "Lcom/bilibili/app/comm/emoticon/model/Emote;",
        "emote",
        "Lgf3/s;",
        "b",
        "",
        "pos",
        "c",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltt/g;


# direct methods
.method constructor <init>(Ltt/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltt/g$b;->a:Ltt/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltt/g$b;->a:Ltt/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltt/g;->m()Lcom/bilibili/biligame/widget/GameSelectIndexEditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-gtz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, Ltt/g$b;->a:Ltt/g;

    .line 19
    .line 20
    invoke-virtual {v1}, Ltt/g;->m()Lcom/bilibili/biligame/widget/GameSelectIndexEditText;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    add-int/lit8 v2, v0, -0x1

    .line 33
    .line 34
    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    :cond_2
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
    iget-object v0, p0, Ltt/g$b;->a:Ltt/g;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/bilibili/app/comm/emoticon/model/Emote;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p1}, Ltt/g;->g(Ltt/g;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/c;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Ltt/g$b;->a:Ltt/g;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/bilibili/app/comm/emoticon/model/Emote;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, p1}, Ltt/g;->g(Ltt/g;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getVipInfo()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->isFrozen()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Ltt/g$b;->a:Ltt/g;

    .line 57
    .line 58
    invoke-virtual {p1}, Ltt/g;->k()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget v0, Lcom/bilibili/biligame/s;->y2:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Ltt/g$b;->a:Ltt/g;

    .line 69
    .line 70
    invoke-virtual {v0}, Ltt/g;->k()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lcom/bilibili/app/comm/emoticon/model/Emote;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Ltt/g$b;->a:Ltt/g;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/app/comm/emoticon/model/Emote;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2, p1}, Ltt/g;->g(Ltt/g;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

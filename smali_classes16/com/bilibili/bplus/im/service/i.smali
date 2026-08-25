.class public Lcom/bilibili/bplus/im/service/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbr1/e;


# annotations
.annotation runtime Ljavax/inject/Named;
    value = "action://im/share-to-im"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-string v0, "share_message_orientation"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const-class v0, Lcom/bilibili/bplus/im/share/IMShareEntryHorizontalActivity;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-class v0, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;

    .line 19
    .line 20
    :goto_0
    invoke-static {p1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const-string v0, "share_request_code"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    new-array p1, p1, [Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {p2, v0, p1}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v1, v2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    instance-of p2, p1, Landroid/app/Application;

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    const/high16 p2, 0x10000000

    .line 66
    .line 67
    invoke-virtual {v2, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_1
    return-void
.end method

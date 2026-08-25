.class Lce1/g$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ls/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce1/g$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls/a<",
        "Lc81/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lce1/g$a;


# direct methods
.method constructor <init>(Lce1/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce1/g$a$a;->a:Lce1/g$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lc81/a;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lc81/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lc81/a;->a()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lc81/a;->a()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "share_result"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/lib/imembed/api/ImEmbedBean;

    .line 27
    .line 28
    const-string v2, "im_name"

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v2, "im_avatar"

    .line 37
    .line 38
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v2, "im_uid"

    .line 43
    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    invoke-virtual {p1, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    const-string v2, "im_officialType"

    .line 51
    .line 52
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    move-object v2, v0

    .line 57
    move-object v3, v4

    .line 58
    move-object v4, v5

    .line 59
    move-wide v5, v6

    .line 60
    move v7, v1

    .line 61
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/lib/imembed/api/ImEmbedBean;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 62
    .line 63
    .line 64
    const-string v1, "im_type"

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, v0, Lcom/bilibili/lib/imembed/api/ImEmbedBean;->type:I

    .line 72
    .line 73
    iget-object p1, p0, Lce1/g$a$a;->a:Lce1/g$a;

    .line 74
    .line 75
    iget-object p1, p1, Lce1/g$a;->d:Lce1/g;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lce1/g;->V0(Lcom/bilibili/lib/imembed/api/ImEmbedBean;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Lce1/g$a$a;->a:Lce1/g$a;

    .line 82
    .line 83
    iget-object p1, p1, Lce1/g$a;->d:Lce1/g;

    .line 84
    .line 85
    invoke-virtual {p1}, Lce1/g;->W0()V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc81/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lce1/g$a$a;->a(Lc81/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

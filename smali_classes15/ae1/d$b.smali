.class public final Lae1/d$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lia1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae1/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J$\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u001a\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "ae1/d$b",
        "Lia1/d;",
        "Lia1/c;",
        "panel",
        "Lgf3/s;",
        "e",
        "Lia1/b;",
        "item",
        "f",
        "b",
        "",
        "message",
        "Landroid/os/Bundle;",
        "extra",
        "g",
        "",
        "success",
        "errorMsg",
        "i",
        "imembed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lae1/d;


# direct methods
.method constructor <init>(Lae1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lae1/d$b;->a:Lae1/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lae1/d$b;->a:Lae1/d;

    .line 2
    .line 3
    invoke-static {v0}, Lae1/d;->k(Lae1/d;)Lce1/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lce1/e;->getMEdit()Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public e(Lia1/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lia1/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lae1/d$b;->a:Lae1/d;

    .line 2
    .line 3
    invoke-static {v0}, Lae1/d;->j(Lae1/d;)Lia1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lia1/d;->f(Lia1/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Lcom/bilibili/lib/imembed/api/ImEmbedBean;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lae1/d$b;->a:Lae1/d;

    .line 17
    .line 18
    check-cast p1, Lcom/bilibili/lib/imembed/api/ImEmbedBean;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lae1/d;->l(Lae1/d;Lcom/bilibili/lib/imembed/api/ImEmbedBean;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lae1/d$b;->a:Lae1/d;

    .line 24
    .line 25
    invoke-static {p1}, Lae1/d;->k(Lae1/d;)Lce1/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_5

    .line 30
    .line 31
    iget-object p1, p0, Lae1/d$b;->a:Lae1/d;

    .line 32
    .line 33
    new-instance v0, Lce1/e;

    .line 34
    .line 35
    iget-object v1, p0, Lae1/d$b;->a:Lae1/d;

    .line 36
    .line 37
    invoke-static {v1}, Lae1/d;->i(Lae1/d;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Lce1/e;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lae1/d;->m(Lae1/d;Lce1/e;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lae1/d$b;->a:Lae1/d;

    .line 48
    .line 49
    invoke-static {p1}, Lae1/d;->k(Lae1/d;)Lce1/e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lce1/e;->setListener(Lia1/d;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lae1/d$b;->a:Lae1/d;

    .line 59
    .line 60
    invoke-static {p1}, Lae1/d;->j(Lae1/d;)Lia1/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lae1/d$b;->a:Lae1/d;

    .line 67
    .line 68
    invoke-static {v0}, Lae1/d;->k(Lae1/d;)Lce1/e;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, Lia1/d;->e(Lia1/c;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lae1/d$b;->a:Lae1/d;

    .line 76
    .line 77
    invoke-static {p1}, Lae1/d;->k(Lae1/d;)Lce1/e;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lae1/d$b;->a:Lae1/d;

    .line 84
    .line 85
    invoke-static {v0}, Lae1/d;->h(Lae1/d;)Lce1/i;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v0, Lce1/i;->g:Lae1/i;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/4 v0, 0x0

    .line 95
    :goto_0
    invoke-virtual {p1, v0}, Lce1/e;->setTalkerReport(Lae1/i;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object p1, p0, Lae1/d$b;->a:Lae1/d;

    .line 99
    .line 100
    invoke-static {p1}, Lae1/d;->k(Lae1/d;)Lce1/e;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    iget-object v0, p0, Lae1/d$b;->a:Lae1/d;

    .line 107
    .line 108
    invoke-static {v0}, Lae1/d;->g(Lae1/d;)Lcom/bilibili/lib/imembed/api/ImEmbedBean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Lce1/e;->m(Lcom/bilibili/lib/imembed/api/ImEmbedBean;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    return-void
.end method

.method public g(Lia1/b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/imembed/api/ImEmbedBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 7
    .line 8
    const-class v1, Lbr1/b;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbr1/b;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lcom/bilibili/lib/imembed/api/ImEmbedBean;

    .line 22
    .line 23
    iget v1, v1, Lcom/bilibili/lib/imembed/api/ImEmbedBean;->type:I

    .line 24
    .line 25
    const-string v2, "im_type"

    .line 26
    .line 27
    invoke-virtual {p3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p3, :cond_2

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Lcom/bilibili/lib/imembed/api/ImEmbedBean;

    .line 34
    .line 35
    iget-wide v1, v1, Lcom/bilibili/lib/imembed/api/ImEmbedBean;->talkerId:J

    .line 36
    .line 37
    const-string v3, "im_uid"

    .line 38
    .line 39
    invoke-virtual {p3, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz p3, :cond_3

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lcom/bilibili/lib/imembed/api/ImEmbedBean;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/bilibili/lib/imembed/api/ImEmbedBean;->name:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "im_name"

    .line 50
    .line 51
    invoke-virtual {p3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    if-eqz p3, :cond_4

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Lcom/bilibili/lib/imembed/api/ImEmbedBean;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/bilibili/lib/imembed/api/ImEmbedBean;->imageUrl:Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "im_avatar"

    .line 62
    .line 63
    invoke-virtual {p3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    if-eqz p3, :cond_5

    .line 67
    .line 68
    check-cast p1, Lcom/bilibili/lib/imembed/api/ImEmbedBean;

    .line 69
    .line 70
    iget p1, p1, Lcom/bilibili/lib/imembed/api/ImEmbedBean;->officialType:I

    .line 71
    .line 72
    const-string v1, "im_officialType"

    .line 73
    .line 74
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :cond_5
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object p1, p0, Lae1/d$b;->a:Lae1/d;

    .line 80
    .line 81
    invoke-static {p1}, Lae1/d;->i(Lae1/d;)Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v1, Lae1/d$b$a;

    .line 86
    .line 87
    iget-object v2, p0, Lae1/d$b;->a:Lae1/d;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lae1/d$b$a;-><init>(Lae1/d;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, p1, p3, p2, v1}, Lbr1/b;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lbr1/c;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    return-void
.end method

.method public i(ZLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

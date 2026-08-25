.class Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld62/h$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->vA(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:I

.field final synthetic d:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;Landroid/app/Activity;Ljava/util/HashMap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a;->d:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/relation/group/AttentionGroupDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/relation/group/AttentionGroupDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a;->d:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Vx(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-string v4, "mid"

    .line 18
    .line 19
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a$a;-><init>(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/relation/group/AttentionGroupDialog;->gy(Lcom/bilibili/relation/group/AttentionGroupDialog$g;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a;->d:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "attention_group"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a;->d:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a;->d:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Vx(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const/16 v4, 0x1f

    .line 22
    .line 23
    const-string v5, "main.space.0.0"

    .line 24
    .line 25
    const-string v6, ""

    .line 26
    .line 27
    const-string v7, ""

    .line 28
    .line 29
    iget-object v8, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    new-instance v9, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a;->d:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 34
    .line 35
    iget v10, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a;->c:I

    .line 36
    .line 37
    invoke-direct {v9, v0, v10}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;-><init>(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;I)V

    .line 38
    .line 39
    .line 40
    invoke-static/range {v1 .. v9}, Lcom/bilibili/relation/api/b;->h(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lqx1/b;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public c(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a;->d:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Vx(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$b0;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a;->d:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a;->a:Landroid/app/Activity;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$b0;-><init>(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;Landroid/app/Activity;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lcom/bilibili/relation/api/b;->m(Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a;->a:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a;->d:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Vx(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$b0;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a;->d:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a;->a:Landroid/app/Activity;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$b0;-><init>(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;Landroid/app/Activity;Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, v1}, Lcom/bilibili/relation/api/b;->d(Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.class Lcom/bilibili/app/preferences/fragment/PushSettingFragment$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->requestUserSet(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Lcom/bilibili/app/preferences/fragment/PushSettingFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/preferences/fragment/PushSettingFragment;Ljava/lang/String;ZLandroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment$c;->e:Lcom/bilibili/app/preferences/fragment/PushSettingFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment$c;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment$c;->d:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment$c;->d:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment$c;->e:Lcom/bilibili/app/preferences/fragment/PushSettingFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->access$202(Lcom/bilibili/app/preferences/fragment/PushSettingFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment$c;->e:Lcom/bilibili/app/preferences/fragment/PushSettingFragment;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment$c;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment$c;->c:Z

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->access$300(Lcom/bilibili/app/preferences/fragment/PushSettingFragment;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment$c;->d:Landroid/app/Activity;

    .line 17
    .line 18
    sget v0, Lcom/bilibili/app/preferences/s0;->t1:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/preferences/fragment/PushSettingFragment$c;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 2
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment$c;->e:Lcom/bilibili/app/preferences/fragment/PushSettingFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->access$202(Lcom/bilibili/app/preferences/fragment/PushSettingFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment$c;->e:Lcom/bilibili/app/preferences/fragment/PushSettingFragment;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment$c;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bilibili/app/preferences/fragment/PushSettingFragment$c;->c:Z

    .line 12
    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/bilibili/app/preferences/fragment/PushSettingFragment;->access$300(Lcom/bilibili/app/preferences/fragment/PushSettingFragment;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

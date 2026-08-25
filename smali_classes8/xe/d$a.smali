.class public Lxe/d$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxe/d$a;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A(Z)Lxe/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/d$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "isShowFloor"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public B(Z)Lxe/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/d$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "isShowUpFlag"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public C(Z)Lxe/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/d$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "webIsFullScreen"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final D(Z)Lxe/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/d$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "landscape_mode"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final E(Z)Lxe/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/d$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "lazy_load"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final F(Landroid/os/Bundle;)Lxe/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/d$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "manuscript_info"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final G(J)Lxe/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/d$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "oid"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final H(Z)Lxe/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/d$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "pull_refresh_disable"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final I(J)Lxe/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/d$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "commentId"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final J(I)Lxe/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/d$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "scene"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final K(Z)Lxe/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/d$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "share_enabled"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final L(Z)Lxe/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/d$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "showEnter"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final M(Ljava/lang/String;)Lxe/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/d$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "spmid"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final N(I)Lxe/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/d$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "subType"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final O(Z)Lxe/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/d$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "syncFollowing"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final P(J)Lxe/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/d$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "syncFollowingRid"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final Q(I)Lxe/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/d$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "tab_style"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final R(Ljava/lang/String;)Lxe/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/d$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "title"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final S(Ljava/lang/String;)Lxe/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/d$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "track_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final T(I)Lxe/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/d$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public U(Ljava/lang/String;)Lxe/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/d$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "upperDesc"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final V(J)Lxe/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/d$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "upperId"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final W(Ljava/lang/String;)Lxe/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/d$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "enterName"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final a(Landroid/os/Bundle;)Lxe/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/d$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "ad_req_arg"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final b(J)Lxe/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/d$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "anchor"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Z)Lxe/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/d$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "anchor_to_secondary"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final d(I)Lxe/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/d$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "bizType"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final e()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/d$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(J)Lxe/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/d$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "dialogId"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final g(Z)Lxe/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/d$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "disableInput"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lxe/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/d$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "disableInputDesc"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final i(Z)Lxe/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/d$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "disable_landscape_forced_night"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final j(Z)Lxe/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/d$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "disableNotice"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final k(I)Lxe/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/d$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "dynamicType"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final l(Z)Lxe/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/d$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "emoticon_enable"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final m(Z)Lxe/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/d$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "enableTimeParser"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final n(Ljava/lang/String;)Lxe/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/d$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "extend"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final o(Lcom/alibaba/fastjson/JSONObject;)Lxe/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/d$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "extra_param"

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final p(J)Lxe/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/d$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "extraIntentId"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lxe/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/d$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "enterUri"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final r(Ljava/lang/String;)Lxe/d$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lxe/d$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final s(Z)Lxe/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/d$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "floatInput"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final t(I)Lxe/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/d$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "followingType"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final u(Ljava/lang/String;)Lxe/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/d$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "from"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final v(Ljava/lang/String;)Lxe/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/d$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "from_spmid"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public w(Z)Lxe/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/d$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "isAssistant"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public x(Z)Lxe/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/d$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "isBlocked"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final y(Z)Lxe/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/d$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "dynamic_share"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public z(Z)Lxe/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/d$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "isReadOnly"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

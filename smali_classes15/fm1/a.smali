.class public Lfm1/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field a:Landroid/os/Bundle;


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
    iput-object v0, p0, Lfm1/a;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lfm1/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lfm1/a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "share_sketch"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public B(Ljava/lang/String;)Lfm1/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lfm1/a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "share_title"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public C(J)Lfm1/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lfm1/a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "share_from_topic_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public D(Ljava/lang/String;)Lfm1/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lfm1/a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "share_from_topic_name"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public E(Z)Lfm1/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lfm1/a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "share_transform_type"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public F(Ljava/lang/String;)Lfm1/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lfm1/a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "share_video_path"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public G(Ljava/util/ArrayList;)Lfm1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lfm1/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfm1/a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "share_video_tag"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public H(J)Lfm1/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lfm1/a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "share_video_tid"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public a(Z)Lfm1/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lfm1/a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "share_video_appendtime"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public b(J)Lfm1/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lfm1/a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "share_author_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lfm1/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lfm1/a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "share_author_name"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public d(J)Lfm1/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lfm1/a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "share_biz_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lfm1/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lfm1/a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "share_biz_name"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public f(I)Lfm1/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lfm1/a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "share_biz_type"

    .line 4
    .line 5
    int-to-long v2, p1

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public g()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lfm1/a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "share_from"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "create.share_component"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lfm1/a;->o(Ljava/lang/String;)Lfm1/a;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lfm1/a;->a:Landroid/os/Bundle;

    .line 17
    .line 18
    return-object v0
.end method

.method public h(J)Lfm1/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lfm1/a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "share_content_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public i(I)Lfm1/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lfm1/a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "share_content_type"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lfm1/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lfm1/a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "share_content_url"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lfm1/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lfm1/a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "share_cover_url"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lfm1/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lfm1/a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "share_description"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public m(Ljava/lang/String;)Lfm1/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lfm1/a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "share_edit_content"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public n(Landroid/os/Bundle;)Lfm1/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lfm1/a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "share_extra_data"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public o(Ljava/lang/String;)Lfm1/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lfm1/a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "share_from"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public p(Ljava/lang/String;)Lfm1/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lfm1/a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "share_img_path"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public q([Ljava/lang/String;)Lfm1/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lfm1/a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "share_images"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public r(I)Lfm1/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lfm1/a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "share_message_orientation"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public s(I)Lfm1/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lfm1/a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "share_page"

    .line 4
    .line 5
    int-to-long v2, p1

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public t(Z)Lfm1/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lfm1/a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "share_publish"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public u(Ljava/lang/String;)Lfm1/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lfm1/a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "share_images_support_online"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public v(I)Lfm1/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lfm1/a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "share_repost_code"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public w(J)Lfm1/a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lfm1/a;->x(Ljava/lang/String;)Lfm1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public x(Ljava/lang/String;)Lfm1/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lfm1/a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "share_sid"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public y(Ljava/lang/String;)Lfm1/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lfm1/a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "share_info"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public z(Z)Lfm1/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lfm1/a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "share_show_public"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.class public final Lcom/bilibili/pegasus/channelv2/detail/tags/b$a;
.super Lcom/bilibili/pegasus/utils/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv2/detail/tags/b;-><init>(Landroid/view/View;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/pegasus/channelv2/detail/tags/b$a",
        "Lcom/bilibili/pegasus/utils/e;",
        "",
        "i",
        "",
        "j",
        "currentState",
        "Lgf3/s;",
        "h",
        "",
        "b",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/channelv2/detail/tags/b;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channelv2/detail/tags/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tags/b$a;->a:Lcom/bilibili/pegasus/channelv2/detail/tags/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/pegasus/utils/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    sget v0, Lig/h;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public h(Z)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tags/b$a;->a:Lcom/bilibili/pegasus/channelv2/detail/tags/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/pegasus/channelv2/detail/tags/b;->K3(Lcom/bilibili/pegasus/channelv2/detail/tags/b;)Lcom/bilibili/pegasus/api/model/BaseTagsData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lwd/a;->a:Lwd/a;

    .line 10
    .line 11
    iget-wide v1, p1, Lcom/bilibili/pegasus/api/model/BaseTagsData;->id:J

    .line 12
    .line 13
    iget p1, p1, Lcom/bilibili/pegasus/api/model/BaseTagsData;->attention:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p1, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    const/16 v4, 0x68

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v7, 0x18

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static/range {v0 .. v8}, Lwd/a;->f(Lwd/a;JZILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tags/b$a;->a:Lcom/bilibili/pegasus/channelv2/detail/tags/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/detail/tags/b;->K3(Lcom/bilibili/pegasus/channelv2/detail/tags/b;)Lcom/bilibili/pegasus/api/model/BaseTagsData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/pegasus/api/model/BaseTagsData;->name:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tags/b$a;->a:Lcom/bilibili/pegasus/channelv2/detail/tags/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/detail/tags/b;->K3(Lcom/bilibili/pegasus/channelv2/detail/tags/b;)Lcom/bilibili/pegasus/api/model/BaseTagsData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, Lcom/bilibili/pegasus/api/model/BaseTagsData;->attention:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
.end method
